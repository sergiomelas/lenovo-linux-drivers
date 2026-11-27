#!/bin/bash
# compilation progress.sh

##################################################################
#                                                                #
#                     Kernel Compile Watcher                     #
#             Developed by Sergio Melas 2021-2026                #
#                                                                #
#                  Email: sergiomelas@gmail.com                  #
#                      Released under GPL V2.0                   #
#                                                                #
##################################################################

# --- CONFIGURABLE UPDATE PERIOD (in seconds) & FAN SCALE ---
INTERVAL=15
FAN_MAX_RPM=5500
ONCE=0
[ "${1:-}" = "--once" ] && ONCE=1

# Isolate tracking files per directory to support concurrent builds
DIR_HASH=$(printf '%s' "$PWD" | md5sum | cut -d' ' -f1)
T_START_FILE="/tmp/compile_start_${DIR_HASH}.dat"
CACHE_DIR="${HOME}/.cache"
CACHE_TARGET_FILE="${CACHE_DIR}/kernel_compile_target.dat"

mkdir -p "$CACHE_DIR"

cleanup() {
  rm -f "$T_START_FILE"
  tput cnorm 2>/dev/null || true
}
on_signal() {
  cleanup
  exit 130
}
trap cleanup EXIT
trap on_signal INT TERM

# Colors
NC=$'\033[0m'
BOLD=$'\033[1m'
DIM=$'\033[2m'
RED=$'\033[1;31m'
YELLOW=$'\033[1;33m'
GREEN=$'\033[1;32m'
CYAN=$'\033[1;36m'
BLUE=$'\033[1;34m'
MAGENTA=$'\033[1;35m'
WHITE=$'\033[1;37m'

show_splash() {
  tput clear 2>/dev/null || clear
  printf "%s================================================================================%s\n" "$CYAN" "$NC"
  printf "  %sYOGAFAN%s • %sLINUX KERNEL COMPILATION MONITOR%s  %s(c) Sergio Melas 2021-2026%s\n" "$CYAN" "$NC" "$WHITE" "$NC" "$DIM" "$NC"
  printf "%s================================================================================%s\n" "$CYAN" "$NC"
  printf '%s\n' "                 ${DIM}. :.:.:.:.              . :${BLUE}.-:-.${DIM}:.${BLUE}:.-:${CYAN}=-=${BLUE}:-::${DIM}.:.${BLUE}::-:: ${DIM}.      ${NC}"
  printf '%s\n' "              ${DIM}:.-:=--:. : ::---.        :.${BLUE}-${CYAN}-${BLUE}=:${DIM}:${BLUE}:=${CYAN}=+==${BLUE}-=:-:--${CYAN}==+=+${BLUE}--${DIM}.${BLUE}--=:${DIM}:.${BLUE}.   ${NC}"
  printf '%s\n' "            ${DIM}.: -:${WHITE}##*${CYAN}=${DIM}-::-..-${WHITE}+%+${BLUE}=${DIM}.    ${BLUE}. ${DIM}:${BLUE}.${CYAN}=${BLUE}:${DIM}: ${BLUE}-${CYAN}=+-${BLUE}: ${DIM}. ${BLUE}:.-.:     ${DIM}.${BLUE}.${CYAN}==+${BLUE}:${DIM}..${BLUE}-${CYAN}-${BLUE}:${DIM}..  ${NC}"
  printf '%s\n' "           ${DIM}.-:::${BLUE}=${WHITE}#${CYAN}+${DIM}=-::   .:=-${BLUE}=${DIM}:-   ..${BLUE}--${CYAN}=${DIM}..${BLUE}-${CYAN}*=${BLUE}-   ${CYAN}+*#*#**=${BLUE}=     ${DIM}:. ${BLUE}.${CYAN}++${BLUE}= ${DIM}:${CYAN}-${BLUE}=.${DIM}: ${NC}"
  printf '%s\n' "          ${DIM}.-:.   . ..${BLUE}. ${DIM}. .   . ${BLUE}.   ${DIM}..${BLUE}:${CYAN}:- ${BLUE}:${CYAN}=+${BLUE}.      -${CYAN}+#+*++-${BLUE}:    ${CYAN}+#=${BLUE}: .${CYAN}=+${BLUE}. :${CYAN}-${BLUE}.${DIM}.${NC}"
  printf '%s\n' "          ${DIM}-    .${WHITE}*+**@%* ${DIM}. :${WHITE}#@*#${DIM}-  ..${BLUE}-${CYAN}-${BLUE}= =${CYAN}+${BLUE}=       .${DIM}.${BLUE}:-${CYAN}#*#*+${BLUE}-${DIM}:.:${BLUE}.${CYAN}#*#*+  ${BLUE}-${CYAN}*${BLUE}- -${CYAN}=${BLUE}:${NC}"
  printf '%s\n' "             ${DIM}. ${WHITE}%%%+${DIM}--${WHITE}*#+  +*${DIM}-=${WHITE}*@${DIM}.  ${BLUE}::${CYAN}= ${BLUE}-${CYAN}+${BLUE}: :${CYAN}==${BLUE}:-::.:.-${CYAN}-*+*==${BLUE}.-.=${CYAN}**+*=+  ${BLUE}.${CYAN}*${BLUE}: ${CYAN}:${BLUE}-${NC}"
  printf '%s\n' "          ${DIM}- : +${WHITE}%@%@ ${DIM}:=${WHITE}%*  #${BLUE}- ${DIM}=${WHITE}@%${DIM}= :${BLUE}:${CYAN}+ ${BLUE}-${CYAN}+${BLUE}= -${CYAN}+#+*+*++=${BLUE}-${DIM}.${BLUE}-${DIM}-+-=${BLUE}:${DIM}:${CYAN}-+*#**=${BLUE}=:   :${CYAN}*${BLUE}:${DIM}.${CYAN}-${NC}"
  printf '%s\n' "         ${DIM}..${BLUE}.  ${DIM}:${WHITE}@%@%*${DIM}:${WHITE}*=${DIM}+${YELLOW}=*=${DIM}=:${WHITE}*#@${DIM}:  ${CYAN}=${BLUE}: ${CYAN}=+ ${BLUE}.${CYAN}+*+*+*+*+=${DIM}:${WHITE}+${YELLOW}*#*#*#=${DIM}-${CYAN}-*+*-${BLUE}-      ${CYAN}=+ ${BLUE}-${NC}"
  printf '%s\n' "         ${DIM}.: .  ${WHITE}*@%#${DIM}:+${YELLOW}+##%#%##${DIM}-+${WHITE}# ${DIM}.:${CYAN}=${DIM}:${BLUE}.${CYAN}*${BLUE}: -${CYAN}*=+${BLUE}-=${CYAN}=++${BLUE}=${DIM}-${YELLOW}%#%*#*##%*${DIM}-${BLUE}:${CYAN}+${BLUE}:-${DIM}.. .${BLUE}:- -${CYAN}+${BLUE}:${DIM}.${NC}"
  printf '%s\n' "         ${DIM}. . . .${WHITE}+@#+${DIM}:--=${YELLOW}-+${DIM}--:${WHITE}*#${DIM}: : ${BLUE}- -${CYAN}+${BLUE}:     ${DIM}..${BLUE}:.: ${YELLOW}%*#*#*#*#**+${DIM}.${BLUE}.-:-:${CYAN}=+#+ ${BLUE}.${CYAN}*${BLUE}: ${NC}"
  printf '%s\n' "       ${DIM}.: . . : =${WHITE}%@%@**${DIM}=+=+${WHITE}+@%@${DIM}. . . ${BLUE}:${CYAN}*${BLUE}.    ${DIM}:${BLUE}:-${CYAN}-+=${DIM}:${YELLOW}#%*#*#*#*#**${DIM}.${CYAN}****#*#++ ${BLUE}:${CYAN}+${BLUE}- ${NC}"
  printf '%s\n' "      ${DIM}.. . . . :${WHITE}#@%@%@%@#%%@%@%# ${DIM}. . ${BLUE}:${CYAN}+${BLUE}-   ::${CYAN}++*+#${BLUE}:${DIM}-${YELLOW}*#*#*#*#+*${DIM}.${BLUE}-${CYAN}+*+*+*=*${BLUE}: :${CYAN}*${BLUE}.${DIM}.${NC}"
  printf '%s\n' "     ${DIM}:: . .   :${WHITE}#@%@%@%@%@%@%@%@%#     ${CYAN}+=  +=**#*#=+${DIM}.-=${YELLOW}*+#**=${RED}=${DIM}:${BLUE}::--=-=--${CYAN}-  ++ ${BLUE}:${NC}"
  printf '%s\n' "    ${DIM}.. .      ${WHITE}*@%@%@%@%@%@%@%@%@%${DIM}-    ${BLUE}.${CYAN}*${BLUE}: .${CYAN}*+*+*${BLUE}:-.-${CYAN}-=${BLUE}-${DIM}-:::${BLUE}-${CYAN}-*=${BLUE}-..       -${CYAN}+${BLUE}: ${CYAN}=${NC}"
  printf '%s\n' "   ${DIM}.: .      -${WHITE}@%@%@%@%@%@%@%@%@%@+     ${BLUE}-${CYAN}*${BLUE}: :${CYAN}#*#${BLUE}.${DIM}:.${BLUE}:${CYAN}-**#+=${BLUE}.=${CYAN}+#*#**=${BLUE}=::   -${CYAN}+${BLUE}= ${CYAN}=${BLUE}-${NC}"
  printf '%s\n' "           ${DIM}. ${WHITE}*%@%@%@%@%@%@%@%@%@%*   ${DIM}.  ${BLUE}:${CYAN}*${BLUE}: .${CYAN}+${BLUE}:   .${CYAN}=+*+#${BLUE}:- -${CYAN}-++*+*+#+${BLUE}. -${CYAN}+${BLUE}- -::${NC}"
  printf '%s\n' "             ${WHITE}+@%@%@%@%@%@%@%@%@%@${DIM}-  ${BLUE}::${CYAN}=${BLUE}-${DIM}.${BLUE}.${CYAN}*=${DIM}:     ${BLUE}-${CYAN}-*+***${BLUE}.${DIM}: ${BLUE}:-${CYAN}++#*+${BLUE}: ${DIM}.${CYAN}++${BLUE}- =--${DIM}.${NC}"
  printf '%s\n' "             ${DIM}:${WHITE}%@%@%@%@%@%@%@%@%@=    ${DIM}.${BLUE}.-${CYAN}-${DIM}: ${BLUE}-${CYAN}==${BLUE}.   .${CYAN}==*+***    ${BLUE}.-:. :${CYAN}-+${BLUE}:${DIM}..${CYAN}=${BLUE}:: ${DIM}.${NC}"
  printf '%s\n' "              ${DIM}=${WHITE}%@%@%@%@%@%@%@%%${BLUE}-      ${DIM}:.${BLUE}-${CYAN}-${BLUE}=${DIM}.:${BLUE}:${CYAN}+==${BLUE}:${DIM}. ${BLUE}:.--=${CYAN}=${BLUE}:     :-${CYAN}+=${BLUE}=${DIM}.:${BLUE}-=:${DIM}:.  ${NC}"
  printf '%s\n' "         ${DIM}.:-.. .${BLUE}-${WHITE}**%#%#%##+*${CYAN}=${DIM}=:${RED}=${YELLOW}+*${DIM}-=   . :${BLUE}.-::${DIM}.${BLUE}::${CYAN}=-=-${BLUE}-::.::--${CYAN}=-=-${BLUE}-.${DIM}:${BLUE}.-::${DIM}..    ${NC}"
  printf '%s\n' "        ${DIM}+${YELLOW}***%**=${DIM}-:-.:.:..:=${RED}-${YELLOW}++%#%#${WHITE}*${DIM}==     :.${BLUE}-:=:-${DIM}.:${BLUE}.-:=${CYAN}-=-=${BLUE}--::${DIM}.:${BLUE}:---:${DIM}: ${BLUE}.     ${NC}"
  printf "%s--------------------------------------------------------------------------------%s\n" "$BLUE" "$NC"
  printf "  %s>>> Scanning kernel build tree & calibrating telemetry... please wait <<<%s\n" "$YELLOW" "$NC"
  printf "%s================================================================================%s\n" "$CYAN" "$NC"
}

# --- DETECT REAL BUILD START REFERENCE ---
NOW_INIT=$(date +%s)
printf '%s\n' "$NOW_INIT" > "$T_START_FILE"

# If include/config/auto.conf was refreshed within the last 6 hours, use it as
# the exact build-start timestamp (works for both clean builds and rebuilds,
# even if this monitor is launched mid-build).
BUILD_REF="$T_START_FILE"
T_START="$NOW_INIT"
if [ -f "include/config/auto.conf" ]; then
  AUTO_MTIME=$(stat -c '%Y' "include/config/auto.conf" 2>/dev/null || echo 0)
  if [ "$AUTO_MTIME" -gt 0 ] && [ $(( NOW_INIT - AUTO_MTIME )) -lt 21600 ]; then
    BUILD_REF="include/config/auto.conf"
    T_START="$AUTO_MTIME"
  fi
fi

count_all_objects() {
  find . \
    -path ./debian -prune -o \
    -path ./Documentation -prune -o \
    -path ./tools -prune -o \
    -path ./scripts -prune -o \
    -path ./samples -prune -o \
    -type f -name "*.o" -print 2>/dev/null | wc -l
}

count_done_objects() {
  find . \
    -path ./debian -prune -o \
    -path ./Documentation -prune -o \
    -path ./tools -prune -o \
    -path ./scripts -prune -o \
    -path ./samples -prune -o \
    -type f -name "*.o" -newer "$BUILD_REF" -print 2>/dev/null | wc -l
}

count_last_min_objects() {
  find . \
    -path ./debian -prune -o \
    -path ./Documentation -prune -o \
    -path ./tools -prune -o \
    -path ./scripts -prune -o \
    -path ./samples -prune -o \
    -type f -name "*.o" -mmin -1 -print 2>/dev/null | wc -l
}

estimate_target() {
  local total_existing=$1 cfg_enabled est saved=0
  if [ -f "$CACHE_TARGET_FILE" ]; then
    saved=$(cat "$CACHE_TARGET_FILE" 2>/dev/null || echo 0)
    [[ ! "$saved" =~ ^[0-9]+$ ]] && saved=0
  fi
  if [ -f .config ]; then
    cfg_enabled=$(grep -cE '=(y|m)$' .config 2>/dev/null || echo 0)
    # Empirically ~3.15 object files per enabled =y/=m option on x86_64
    est=$(( cfg_enabled * 315 / 100 ))
    [ "$est" -lt 2000 ] && est=2000
  else
    est=10000
  fi
  # On a rebuild (existing tree), total_existing is the exact ground truth
  if [ "$total_existing" -ge 5000 ]; then
    echo "$total_existing"
  elif [ "$saved" -ge 2000 ]; then
    echo "$saved"
  else
    echo "$est"
  fi
}

read_cpu_temp() {
  local hw name t
  for hw in /sys/class/hwmon/hwmon*; do
    [ -r "$hw/name" ] || continue
    name=$(cat "$hw/name" 2>/dev/null)
    case "$name" in
      k10temp|zenpower|coretemp)
        if [ -r "$hw/temp1_input" ]; then
          t=$(cat "$hw/temp1_input" 2>/dev/null)
          if [[ "$t" =~ ^[0-9]+$ ]] && [ "$t" -gt 0 ]; then
            echo $(( t / 1000 ))
            return
          fi
        fi
        ;;
    esac
  done
  if [ -r /sys/class/thermal/thermal_zone0/temp ]; then
    t=$(cat /sys/class/thermal/thermal_zone0/temp 2>/dev/null)
    if [[ "$t" =~ ^[0-9]+$ ]] && [ "$t" -gt 0 ]; then
      echo $(( t / 1000 ))
      return
    fi
  fi
  echo 0
}

# Read fan speeds: prefers yogafan hwmon, falls back to any hwmon fan*_input
# Populates FAN_SOURCE and arrays FAN_RPMS=()
read_fans() {
  local hw name f val chosen_hw="" chosen_name=""
  FAN_SOURCE=""
  FAN_RPMS=()

  # 1. Prefer yogafan (king of the show!)
  for hw in /sys/class/hwmon/hwmon*; do
    [ -r "$hw/name" ] || continue
    name=$(cat "$hw/name" 2>/dev/null)
    if [ "$name" = "yogafan" ]; then
      chosen_hw="$hw"
      chosen_name="yogafan"
      break
    fi
  done

  # 2. Fallback to any other hwmon exposing fan*_input
  if [ -z "$chosen_hw" ]; then
    for hw in /sys/class/hwmon/hwmon*; do
      for f in "$hw"/fan*_input; do
        if [ -r "$f" ]; then
          chosen_hw="$hw"
          chosen_name=$(cat "$hw/name" 2>/dev/null || basename "$hw")
          break 2
        fi
      done
    done
  fi

  [ -z "$chosen_hw" ] && return

  FAN_SOURCE="$chosen_name"
  for f in "$chosen_hw"/fan*_input; do
    [ -r "$f" ] || continue
    val=$(cat "$f" 2>/dev/null)
    [[ "$val" =~ ^[0-9]+$ ]] && FAN_RPMS+=("$val")
  done
}

gen_bar() {
  local p=$1 width=$2 filled empty bf="" be="" i
  [ "$p" -lt 0 ] && p=0
  [ "$p" -gt 100 ] && p=100
  filled=$(( p * width / 100 ))
  empty=$(( width - filled ))
  for ((i = 0; i < filled; i++)); do bf+="■"; done
  for ((i = 0; i < empty; i++)); do be+="-"; done
  printf '%s%s' "$bf" "$be"
}

tput civis 2>/dev/null || true

# Show Tux + Yogafan ASCII splash immediately while scanning the build tree
if [ "$ONCE" -eq 0 ]; then
  show_splash
fi

TOTAL_EXISTING=$(count_all_objects)
BASE_TARGET=$(estimate_target "$TOTAL_EXISTING")
LAST_DONE=$(count_done_objects)
LAST_TIME=$NOW_INIT
SMOOTHED_SPEED=$(count_last_min_objects)
CORE_COUNT=$(nproc 2>/dev/null || echo 1)
[ "$CORE_COUNT" -le 0 ] && CORE_COUNT=1

while true; do
  NOW=$(date +%s)
  DONE_O=$(count_done_objects)
  RECENT_1M=$(count_last_min_objects)

  # 1. CHECK FOR NEW .DEB COMPLETION (strictly newer than BUILD_REF)
  NEW_DEBS=$(find .. -maxdepth 1 -type f -name "linux-image-*.deb" -newer "$BUILD_REF" 2>/dev/null)
  if [ -n "$NEW_DEBS" ]; then
    FINAL_TOTAL=$(count_all_objects)
    if [ "$FINAL_TOTAL" -ge 1000 ]; then
      printf '%s\n' "$FINAL_TOTAL" > "$CACHE_TARGET_FILE"
    fi
    ELAPSED=$(( NOW - T_START ))
    clear
    echo "================================================================================="
    echo "                        LINUX KERNEL COMPILATION MONITOR                         "
    echo "                           (c) Sergio Melas 2026                                 "
    echo "================================================================================="
    printf "%s--- ALL DEB PACKAGES CREATED! ---%s\n" "$GREEN" "$NC"
    printf "Compiled Objects: %d (Tree total: %d) | Total Time: %dh %dm %ds\n" \
      "$DONE_O" "$FINAL_TOTAL" $((ELAPSED / 3600)) $(((ELAPSED % 3600) / 60)) $((ELAPSED % 60))
    echo "Files:"
    find .. -maxdepth 1 -type f -name "*.deb" -newer "$BUILD_REF" -printf "  - %f\n" 2>/dev/null | sort
    echo "================================================================================="
    exit 0
  fi

  # 2. TELEMETRY & SYSTEM STATS
  LOAD_AVG=$(awk '{print $1}' /proc/loadavg)
  CPU_LOAD_PCT=$(awk -v l="$LOAD_AVG" -v c="$CORE_COUNT" 'BEGIN { pct = int((l / c) * 100); if (pct > 100) pct = 100; if (pct < 0) pct = 0; print pct }')

  read -r RAM_TOTAL RAM_USED <<< "$(free -m | awk '/Mem:/ {print $2, $3}')"
  [ -z "$RAM_TOTAL" ] || [ "$RAM_TOTAL" -eq 0 ] && RAM_TOTAL=1
  [ -z "$RAM_USED" ] && RAM_USED=0
  RAM_PCT=$(( RAM_USED * 100 / RAM_TOTAL ))

  CPU_TEMP=$(read_cpu_temp)
  TEMP_PCT=$CPU_TEMP
  [ "$TEMP_PCT" -gt 100 ] && TEMP_PCT=100

  read_fans

  if [ "$CPU_TEMP" -ge 85 ]; then TEMP_COLOR="$RED"
  elif [ "$CPU_TEMP" -ge 75 ]; then TEMP_COLOR="$YELLOW"
  else TEMP_COLOR="$GREEN"; fi

  if [ "$RAM_PCT" -ge 90 ]; then RAM_COLOR="$RED"
  elif [ "$RAM_PCT" -ge 80 ]; then RAM_COLOR="$YELLOW"
  else RAM_COLOR="$GREEN"; fi

  if [ "$CPU_LOAD_PCT" -ge 90 ]; then LOAD_COLOR="$RED"
  elif [ "$CPU_LOAD_PCT" -ge 75 ]; then LOAD_COLOR="$YELLOW"
  else LOAD_COLOR="$GREEN"; fi

  # 3. REAL VELOCITY (tracks DONE_O delta + 1-min moving window for rebuilds)
  ELAPSED_INT=$(( NOW - LAST_TIME ))
  if [ "$ELAPSED_INT" -ge 5 ]; then
    FILES_DIFF=$(( DONE_O - LAST_DONE ))
    [ "$FILES_DIFF" -lt 0 ] && FILES_DIFF=0
    RAW_SPEED=$(( (FILES_DIFF * 60) / ELAPSED_INT ))
    # Use max(RAW_SPEED, RECENT_1M) if interval had a brief stall
    [ "$RAW_SPEED" -eq 0 ] && [ "$RECENT_1M" -gt 0 ] && RAW_SPEED=$RECENT_1M
    if [ "$SMOOTHED_SPEED" -eq 0 ]; then
      SMOOTHED_SPEED=$RAW_SPEED
    else
      SMOOTHED_SPEED=$(( (RAW_SPEED * 3 + SMOOTHED_SPEED * 7) / 10 ))
    fi
    LAST_DONE=$DONE_O
    LAST_TIME=$NOW
  else
    [ "$RECENT_1M" -gt 0 ] && SMOOTHED_SPEED=$RECENT_1M
  fi

  # 4. PROGRESS & ELASTIC TARGET
  TARGET=$BASE_TARGET
  if [ "$DONE_O" -ge "$TARGET" ]; then
    TARGET=$(( DONE_O + 500 ))
  fi

  PERCENT=$(( DONE_O * 100 / TARGET ))
  [ "$PERCENT" -gt 98 ] && PERCENT=98

  # Detect active packaging (strictly newer than BUILD_REF)
  IS_PACKAGING=0
  if [ -d "debian" ] && [ -n "$(find debian -maxdepth 2 -newer "$BUILD_REF" \( -name 'linux-image-*' -o -name 'tmp' \) -print -quit 2>/dev/null)" ]; then
    IS_PACKAGING=1
    PERCENT=99
  fi

  # 5. ELAPSED & ETA
  ELAPSED_SEC=$(( NOW - T_START ))
  [ "$ELAPSED_SEC" -lt 0 ] && ELAPSED_SEC=0
  ELAPSED_HR=$(( ELAPSED_SEC / 3600 ))
  ELAPSED_MIN_REM=$(( (ELAPSED_SEC % 3600) / 60 ))
  ELAPSED_SEC_REM=$(( ELAPSED_SEC % 60 ))

  SPEED_DISPLAY="${SMOOTHED_SPEED} obj/min"
  if [ "$IS_PACKAGING" -eq 1 ]; then
    ETA_DISPLAY="Packaging..."
  else
    REMAINING=$(( TARGET - DONE_O ))
    if [ "$SMOOTHED_SPEED" -gt 0 ] && [ "$REMAINING" -gt 0 ]; then
      ETA_M=$(( REMAINING / SMOOTHED_SPEED ))
      [ "$ETA_M" -eq 0 ] && ETA_M=1
      ETA_DISPLAY="${ETA_M} min"
    elif pgrep -x 'ld\.lld|ld' >/dev/null 2>&1; then
      ETA_DISPLAY="Linking..."
    else
      ETA_DISPLAY="Calibrating..."
    fi
  fi

  # 6. ACTIVE PHASE DETECTION (process-aware + fast GNU find -printf)
  if [ "$IS_PACKAGING" -eq 1 ] || pgrep -x 'dpkg-deb' >/dev/null 2>&1; then
    PKG_SIZE=$(du -sh debian/linux-image-* debian/tmp 2>/dev/null | tail -n1 | cut -f1)
    [ -z "$PKG_SIZE" ] && PKG_SIZE="compressing..."
    STATUS_LINE="PACKAGING .DEB (Current size: ${PKG_SIZE})"
  elif pgrep -x 'ld\.lld' >/dev/null 2>&1 && ! pgrep -x 'clang|cc1|rustc' >/dev/null 2>&1; then
    STATUS_LINE="FINAL LINKING (vmlinux / ThinLTO / modules)..."
  else
    LAST_DIR=$(find . \
      -path ./debian -prune -o \
      -path ./Documentation -prune -o \
      -path ./tools -prune -o \
      -path ./scripts -prune -o \
      -type f -name "*.o" -mmin -2 -printf '%T@ %h\n' 2>/dev/null \
      | sort -n | tail -n 10 | awk '{print $2}' | sort | uniq -c | sort -rn | head -n 1 | awk '{print $2}')
    [ -z "$LAST_DIR" ] && LAST_DIR="."
    CLEAN_DIR="${LAST_DIR#./}"
    STATUS_LINE="COMPILING PHASE [${CLEAN_DIR}]"
  fi

  # 7. RENDER UI
  BAR_MAIN=$(gen_bar "$PERCENT" 30)
  CPU_BAR=$(gen_bar "$CPU_LOAD_PCT" 20)
  RAM_BAR=$(gen_bar "$RAM_PCT" 20)
  TEMP_BAR=$(gen_bar "$TEMP_PCT" 20)

  tput clear 2>/dev/null || clear
  echo "================================================================================="
  echo "                        LINUX KERNEL COMPILATION MONITOR                         "
  echo "                           (c) Sergio Melas 2026                                 "
  echo "================================================================================="
  printf "Build Progress:   [%s%s%s] %d%% (%d / %d objects)\n" "$CYAN" "$BAR_MAIN" "$NC" "$PERCENT" "$DONE_O" "$TARGET"
  printf "Elapsed Time:     %dh %dm %ds | Speed: %s | ETA: %s\n" "$ELAPSED_HR" "$ELAPSED_MIN_REM" "$ELAPSED_SEC_REM" "$SPEED_DISPLAY" "$ETA_DISPLAY"
  echo "---------------------------------------------------------------------------------"
  printf "CPU Load Bar:     [%s%s%s] %s%d%%%s (Load: %s / Cores: %s)\n" "$LOAD_COLOR" "$CPU_BAR" "$NC" "$LOAD_COLOR" "$CPU_LOAD_PCT" "$NC" "$LOAD_AVG" "$CORE_COUNT"
  printf "RAM Usage Bar:    [%s%s%s] %s%d%%%s (%s/%s MB)\n" "$RAM_COLOR" "$RAM_BAR" "$NC" "$RAM_COLOR" "$RAM_PCT" "$NC" "$RAM_USED" "$RAM_TOTAL"
  printf "CPU Temp Bar:     [%s%s%s] %s%d°C%s\n" "$TEMP_COLOR" "$TEMP_BAR" "$NC" "$TEMP_COLOR" "$CPU_TEMP" "$NC"
  if [ "${#FAN_RPMS[@]}" -gt 0 ]; then
    FAN_IDX=1
    for RPM in "${FAN_RPMS[@]}"; do
      FAN_PCT=$(( RPM * 100 / FAN_MAX_RPM ))
      [ "$FAN_PCT" -gt 100 ] && FAN_PCT=100
      if [ "$FAN_PCT" -ge 80 ]; then FAN_COLOR="$RED"
      elif [ "$FAN_PCT" -ge 60 ]; then FAN_COLOR="$YELLOW"
      else FAN_COLOR="$GREEN"; fi
      FAN_BAR=$(gen_bar "$FAN_PCT" 20)
      printf "Fan %d Speed Bar:  [%s%s%s] %s%d%%%s (%d RPM | %s)\n" \
        "$FAN_IDX" "$FAN_COLOR" "$FAN_BAR" "$NC" "$FAN_COLOR" "$FAN_PCT" "$NC" "$RPM" "$FAN_SOURCE"
      FAN_IDX=$((FAN_IDX + 1))
    done
  else
    printf "Fan Speed Bar:    [--------------------] N/A (no hwmon fan sensor)\n"
  fi
  echo "---------------------------------------------------------------------------------"
  printf "Status: %s\n" "$STATUS_LINE"
  echo "================================================================================="
  printf "(Refresh: every %ds | Press 'q' or Ctrl+C to exit)\n" "$INTERVAL"

  [ "$ONCE" -eq 1 ] && break
  if [ -t 0 ]; then
    if read -r -s -n 1 -t "$INTERVAL" KEY 2>/dev/null; then
      [ "$KEY" = "q" ] || [ "$KEY" = "Q" ] && break
    fi
  else
    sleep "$INTERVAL" &
    wait $! 2>/dev/null || break
  fi
done
