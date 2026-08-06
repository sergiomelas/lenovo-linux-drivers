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

export T_START=$(date +%s)
# Isolate speed tracking file per directory to support concurrent builds
export T_SPEED_FILE="/tmp/compile_speed_$(echo -n "$PWD" | md5sum | cut -d' ' -f1).dat"
export T_LAST_COUNT_FILE="/tmp/compile_count_$(echo -n "$PWD" | md5sum | cut -d' ' -f1).dat"
export T_LAST_TIME_FILE="/tmp/compile_time_$(echo -n "$PWD" | md5sum | cut -d' ' -f1).dat"

# Inizializzazione della baseline al lancio dello script
current_total_init=$(find . -name "*.o" -o -name ".*.d" 2>/dev/null | wc -l)
echo "$current_total_init" > "$T_LAST_COUNT_FILE"
date +%s > "$T_LAST_TIME_FILE"
echo "0" > "$T_SPEED_FILE"

watch -n "$INTERVAL" "
  # Count live compiled targets
  current_o=\$(find . -name \"*.o\" | wc -l)
  current_total=\$(find . -name \"*.o\" -o -name \".*.d\" | wc -l)
  now=\$(date +%s)

  # --- DYNAMIC TARGET ESTIMATE ENGINE (Evaluated live) ---
  if [ -f .config ]; then
    if [ \"\$current_o\" -gt 500 ]; then
      dynamic_target=\$(( current_total * 100 / 38 ))
    else
      raw_source_count=\$(find . -type f \( -name \"*.c\" -o -name \"*.S\" -o -name \"*.rs\" \) \
        -not -path \"./Documentation/*\" \
        -not -path \"./tools/*\" \
        -not -path \"./scripts/*\" \
        -not -path \"./samples/*\" | wc -l)
      dynamic_target=\$(( (raw_source_count * 3 * 65) / 100 ))
    fi
  else
    dynamic_target=35000
  fi

  # 1. CHECK FOR .DEB COMPLETION
  if ls ../linux-image-*.deb >/dev/null 2>&1; then
    elapsed=\$((now - T_START))
    rm -f \"$T_SPEED_FILE\" \"$T_LAST_COUNT_FILE\" \"$T_LAST_TIME_FILE\"
    echo \"--- ALL DEB PACKAGES CREATED! ---\"
    echo \"Total Time: \$((elapsed / 60)) min\"
    echo \"Files: \$(ls -1 ../*.deb | xargs -n1 basename)\"
    exit 0
  fi

  # 2. REAL INTERVAL VELOCITY WITH WARM-UP DETECTION
  last_count=\$(cat \"$T_LAST_COUNT_FILE\" 2>/dev/null || echo \$current_total)
  last_time=\$(cat \"$T_LAST_TIME_FILE\" 2>/dev/null || echo \$now)

  elapsed_interval=\$(( now - last_time ))

  # Se siamo nel primissimo ciclo (passati meno di INTERVAL secondi dall'avvio), facciamo il warm-up puro
  if [ \"\$elapsed_interval\" -lt 10 ]; then
    is_warmup=1
    raw_speed=0
    smoothed_speed=0
  else
    is_warmup=0
    files_diff=\$(( current_total - last_count ))

    # Aggiorna i riferimenti per il prossimo ciclo
    echo \"\$current_total\" > \"$T_LAST_COUNT_FILE\"
    echo \"\$now\" > \"$T_LAST_TIME_FILE\"

    [ \"\$elapsed_interval\" -le 0 ] && elapsed_interval=1
    raw_speed=\$(( (files_diff * 60) / elapsed_interval ))
    [ \"\$raw_speed\" -lt 0 ] && raw_speed=0

    # 3. EMA SMOOTHING ENGINE
    prev_speed=\$(cat \"$T_SPEED_FILE\" 2>/dev/null || echo 0)
    if [ \"\$prev_speed\" -eq 0 ]; then
      smoothed_speed=\$raw_speed
    else
      smoothed_speed=\$(( ((raw_speed * 2) + (prev_speed * 8)) / 10 ))
    fi
    echo \"\$smoothed_speed\" > \"$T_SPEED_FILE\"
  fi

  # 4. Progress & Dynamic Target tracking
  target=\$dynamic_target
  if [ \"\$current_total\" -gt \"\$target\" ]; then
    target=\$current_total
  fi

  percent=\$((current_total * 100 / target))
  [ \"\$percent\" -gt 99 ] && percent=99

  # 5. Progress Bar Generation (Total width of 30 chars)
  filled_blocks=\$(( percent * 30 / 100 ))
  empty_blocks=\$(( 30 - filled_blocks ))

  bar_filled=\"\"
  i=0
  while [ \"\$i\" -lt \"\$filled_blocks\" ]; do
    bar_filled=\"\${bar_filled}■\"
    i=\$((i + 1))
  done

  bar_empty=\"\"
  i=0
  while [ \"\$i\" -lt \"\$empty_blocks\" ]; do
    bar_empty=\"\${bar_empty}-\"
    i=\$((i + 1))
  done

  bar_string=\"\${bar_filled}\${bar_empty}\"

  # Calculate remaining units safely
  remaining=\$((target - current_total))
  remaining_o=\$(( (remaining * 10) / 30 ))

  # 6. Calculate Stabilized ETA in minutes (or show calibrating during warm-up)
  if [ \"\$is_warmup\" -eq 1 ]; then
    eta_min=\"Calibrating...\"
    speed_display=\"Warming up...\"
  else
    if [ \"\$smoothed_speed\" -gt 0 ] && [ \"\$remaining_o\" -gt 0 ]; then
      eta_min=\$(( remaining_o / smoothed_speed ))
      [ \"\$eta_min\" -eq 0 ] && eta_min=1
    else
      eta_min=\"...\"
    fi
    speed_display=\"\$smoothed_speed files/min (smoothed)\"
  fi

  # 7. UI Output with Progress Bar
  echo \"Build Progress: [\$bar_string] \$percent% (\$current_total / \$target units)\"
  echo \"Speed: \$speed_display | ETA: \$eta_min\"

  # 8. DEB CONSTRUCTION MONITORING
  if [ -d \"debian/tmp\" ]; then
    pkg_size=\$(du -sh debian/tmp 2>/dev/null | cut -f1)
    echo \"Status: PACKAGING .DEB (Current size: \$pkg_size)\"
  elif [ \"\$percent\" -gt 90 ] && [ \"\$smoothed_speed\" -lt 10 ] && [ \"\$is_warmup\" -eq 0 ]; then
    echo \"Status: FINAL LINKING (vmlinux)...\"
  else
    last_dir=\$(find . -name \"*.o\" -printf \"%T@ %p\\n\" | sort -n | tail -n 1 | cut -d' ' -f2 | xargs dirname 2>/dev/null)
    echo \"Status: COMPILING PHASE [\${last_dir#./}]\"
  fi
"
