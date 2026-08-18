#!/bin/bash
# compilation progress.sh

##################################################################"
#                                                                #"
#                     Kernel Compile Watcher                     #"
#             Developed by Sergio Melas 2021-26                  #"
#                                                                #"
#                  Email: sergiomelas@gmail.com                  #"
#                      Released under GPL V2.0                   #"
#                                                                #"
##################################################################"

# --- CONFIGURABLE UPDATE PERIOD (in seconds) ---
INTERVAL=30

# Isolate speed and start tracking files per directory to support concurrent builds
export T_START_FILE="/tmp/compile_start_$(echo -n "$PWD" | md5sum | cut -d' ' -f1).dat"
export T_SPEED_FILE="/tmp/compile_speed_$(echo -n "$PWD" | md5sum | cut -d' ' -f1).dat"
export T_LAST_COUNT_FILE="/tmp/compile_count_$(echo -n "$PWD" | md5sum | cut -d' ' -f1).dat"
export T_LAST_TIME_FILE="/tmp/compile_time_$(echo -n "$PWD" | md5sum | cut -d' ' -f1).dat"

# Inizializzazione della baseline al lancio dello script
date +%s > "$T_START_FILE"
current_total_init=$(find . -name "*.o" -o -name ".*.d" 2>/dev/null | wc -l)
echo "$current_total_init" > "$T_LAST_COUNT_FILE"
date +%s > "$T_LAST_TIME_FILE"
echo "0" > "$T_SPEED_FILE"

watch -c -n "$INTERVAL" '
  # Count live compiled targets
  current_o=$(find . -name "*.o" | wc -l)
  current_total=$(find . -name "*.o" -o -name ".*.d" | wc -l)
  now=$(date +%s)
  t_start=$(cat "'$T_START_FILE'" 2>/dev/null || echo "$now")

  # --- TELEMETRY & SYSTEM STATS ---
  load_avg=$(awk "{print \$1}" /proc/loadavg)
  core_count=$(nproc)
  [ -z "$core_count" ] || [ "$core_count" -eq 0 ] && core_count=1

  # Calcolo percentuale carico CPU sicuro
  cpu_load_pct=$(awk -v l="$load_avg" -v c="$core_count" '\''BEGIN { pct = (l / c) * 100; if (pct > 100) pct = 100; printf "%d", pct }'\'')
  [ -z "$cpu_load_pct" ] && cpu_load_pct=0

  # RAM stats
  ram_total=$(free -m | awk '\''/Mem:/ {print $2}'\'')
  ram_used=$(free -m | awk '\''/Mem:/ {print $3}'\'')
  [ -z "$ram_total" ] || [ "$ram_total" -eq 0 ] && ram_total=1
  [ -z "$ram_used" ] && ram_used=0
  ram_pct=$(( ram_used * 100 / ram_total ))

  # CPU Temperature extraction
  cpu_temp=0
  if [ -f /sys/class/thermal/thermal_zone0/temp ]; then
    raw_temp=$(cat /sys/class/thermal/thermal_zone0/temp 2>/dev/null)
    [ -n "$raw_temp" ] && cpu_temp=$(( raw_temp / 1000 ))
  elif command -v sensors &>/dev/null; then
    raw_sensors=$(sensors 2>/dev/null | grep -m 1 -E '\''Core 0|CPU Temp|Tdie|Package id 0'\'' | awk '\''{print $2}'\'' | tr -d '\''+°C'\'')
    cpu_temp=${raw_sensors%%.*}
  fi
  [ -z "$cpu_temp" ] || [ "$cpu_temp" -eq 0 ] && cpu_temp=0

  temp_pct=$(( cpu_temp * 100 / 100 ))
  [ "$temp_pct" -gt 100 ] && temp_pct=100

  # --- COLOR & ALARM THRESHOLDS ---
  NC='\''\033[0m'\''
  RED='\''\033[1;31m'\''
  YELLOW='\''\033[1;33m'\''
  GREEN='\''\033[1;32m'\''

  # Temperature Color Logic
  if [ "$cpu_temp" -ge 85 ]; then
    temp_color="$RED"
  elif [ "$cpu_temp" -ge 75 ]; then
    temp_color="$YELLOW"
  else
    temp_color="$GREEN"
  fi

  # RAM Color Logic
  if [ "$ram_pct" -ge 90 ]; then
    ram_color="$RED"
  elif [ "$ram_pct" -ge 80 ]; then
    ram_color="$YELLOW"
  else
    ram_color="$GREEN"
  fi

  # CPU Load Color Logic
  if [ "$cpu_load_pct" -ge 90 ]; then
    load_color="$RED"
  elif [ "$cpu_load_pct" -ge 75 ]; then
    load_color="$YELLOW"
  else
    load_color="$GREEN"
  fi

  # --- DYNAMIC TARGET ESTIMATE ENGINE ---
  if [ -f .config ]; then
    if [ "$current_o" -gt 500 ]; then
      dynamic_target=$(( current_total * 100 / 38 ))
    else
      raw_source_count=$(find . -type f \( -name "*.c" -o -name "*.S" -o -name "*.rs" \) \
        -not -path "./Documentation/*" \
        -not -path "./tools/*" \
        -not -path "./scripts/*" \
        -not -path "./samples/*" | wc -l)
      dynamic_target=$(( (raw_source_count * 3 * 65) / 100 ))
    fi
  else
    dynamic_target=35000
  fi

  # 1. CHECK FOR .DEB COMPLETION
  if ls ../linux-image-*.deb >/dev/null 2>&1; then
    elapsed=$((now - t_start))
    rm -f "'$T_START_FILE'" "'$T_SPEED_FILE'" "'$T_LAST_COUNT_FILE'" "'$T_LAST_TIME_FILE'"
    echo "--- ALL DEB PACKAGES CREATED! ---"
    echo "Total Time: $((elapsed / 60)) min"
    echo "Files: $(ls -1 ../*.deb | xargs -n1 basename)"
    exit 0
  fi

  # 2. REAL INTERVAL VELOCITY
  last_count=$(cat "'$T_LAST_COUNT_FILE'" 2>/dev/null || echo $current_total)
  last_time=$(cat "'$T_LAST_TIME_FILE'" 2>/dev/null || echo $now)

  elapsed_interval=$(( now - last_time ))

  if [ "$elapsed_interval" -lt 10 ]; then
    is_warmup=1
    raw_speed=0
    smoothed_speed=0
  else
    is_warmup=0
    files_diff=$(( current_total - last_count ))

    echo "$current_total" > "'$T_LAST_COUNT_FILE'"
    echo "$now" > "'$T_LAST_TIME_FILE'"

    [ "$elapsed_interval" -le 0 ] && elapsed_interval=1
    raw_speed=$(( (files_diff * 60) / elapsed_interval ))
    [ "$raw_speed" -lt 0 ] && raw_speed=0

    # 3. EMA SMOOTHING ENGINE
    prev_speed=$(cat "'$T_SPEED_FILE'" 2>/dev/null || echo 0)
    if [ "$prev_speed" -eq 0 ]; then
      smoothed_speed=$raw_speed
    else
      smoothed_speed=$(( ((raw_speed * 2) + (prev_speed * 8)) / 10 ))
    fi
    echo "$smoothed_speed" > "'$T_SPEED_FILE'"
  fi

  # 4. Progress & Dynamic Target tracking
  target=$dynamic_target
  if [ "$current_total" -gt "$target" ]; then
    target=$current_total
  fi

  percent=$((current_total * 100 / target))
  [ "$percent" -gt 99 ] && percent=99

  # --- GENERATORE FUNZIONE BARRE ---
  gen_bar() {
    p=$1
    [ "$p" -gt 100 ] && p=100
    f=$(( p * 20 / 100 ))
    e=$(( 20 - f ))
    bf=""
    bi=0
    while [ "$bi" -lt "$f" ]; do bf="${bf}■"; bi=$((bi + 1)); done
    be=""
    bi=0
    while [ "$bi" -lt "$e" ]; do be="${be}-"; bi=$((bi + 1)); done
    echo "${bf}${be}"
  }

  # Barra Build principale (30 caratteri)
  filled_blocks=$(( percent * 30 / 100 ))
  empty_blocks=$(( 30 - filled_blocks ))
  bar_string=""
  i=0
  while [ "$i" -lt "$filled_blocks" ]; do bar_string="${bar_string}■"; i=$((i + 1)); done
  i=0
  while [ "$i" -lt "$empty_blocks" ]; do bar_string="${bar_string}-"; i=$((i + 1)); done

  # Barre metriche (20 caratteri)
  cpu_bar=$(gen_bar "$cpu_load_pct")
  ram_bar=$(gen_bar "$ram_pct")
  temp_bar=$(gen_bar "$temp_pct")

  # Elapsed time calculation
  elapsed_sec=$(( now - t_start ))
  elapsed_min=$(( elapsed_sec / 60 ))
  elapsed_hr=$(( elapsed_min / 60 ))
  elapsed_min_rem=$(( elapsed_min % 60 ))

  # Calculate remaining units safely
  remaining=$((target - current_total))
  remaining_o=$(( (remaining * 10) / 30 ))

  # 6. Calculate Stabilized ETA in minutes
  if [ "$is_warmup" -eq 1 ]; then
    eta_min="Calibrating..."
    speed_display="Warming up..."
  else
    if [ "$smoothed_speed" -gt 0 ] && [ "$remaining_o" -gt 0 ]; then
      eta_min=$(( remaining_o / smoothed_speed ))
      [ "$eta_min" -eq 0 ] && eta_min=1
      eta_min="${eta_min} min"
    else
      eta_min="..."
    fi
    speed_display="$smoothed_speed files/min"
  fi

  # 7. UI Output
  printf "Build Progress:   [%s] %d%% (%d / %d units)\\n" "$bar_string" "$percent" "$current_total" "$target"
  printf "Elapsed Time:     %dh %dm | Speed: %s | ETA: %s\\n" "$elapsed_hr" "$elapsed_min_rem" "$speed_display" "$eta_min"
  echo "---------------------------------------------------------------------------------"
  printf "CPU Load Bar:     [%s%s%s] %s%d%%%s (Load: %s / Cores: %s)\\n" "$(printf '\''%b'\'' "$load_color")" "$cpu_bar" "$(printf '\''%b'\'' "$NC")" "$(printf '\''%b'\'' "$load_color")" "$cpu_load_pct" "$(printf '\''%b'\'' "$NC")" "$load_avg" "$core_count"
  printf "RAM Usage Bar:    [%s%s%s] %s%d%%%s (%s/%s MB)\\n" "$(printf '\''%b'\'' "$ram_color")" "$ram_bar" "$(printf '\''%b'\'' "$NC")" "$(printf '\''%b'\'' "$ram_color")" "$ram_pct" "$(printf '\''%b'\'' "$NC")" "$ram_used" "$ram_total"
  printf "CPU Temp Bar:     [%s%s%s] %s%d°C%s\\n" "$(printf '\''%b'\'' "$temp_color")" "$temp_bar" "$(printf '\''%b'\'' "$NC")" "$(printf '\''%b'\'' "$temp_color")" "$cpu_temp" "$(printf '\''%b'\'' "$NC")"
  echo "---------------------------------------------------------------------------------"

  # 8. DEB CONSTRUCTION MONITORING
  if [ -d "debian/tmp" ]; then
    pkg_size=$(du -sh debian/tmp 2>/dev/null | cut -f1)
    echo "Status: PACKAGING .DEB (Current size: $pkg_size)"
  elif [ "$percent" -gt 90 ] && [ "$smoothed_speed" -lt 10 ] && [ "$is_warmup" -eq 0 ]; then
    echo "Status: FINAL LINKING (vmlinux)..."
  else
    last_dir=$(find . -name "*.o" -type f -exec stat -c "%Y %n" {} + 2>/dev/null | sort -n | tail -n 1 | cut -d" " -f2- | xargs dirname 2>/dev/null)
    [ -z "$last_dir" ] && last_dir="."
    echo "Status: COMPILING PHASE [${last_dir#./}]"
  fi
'
