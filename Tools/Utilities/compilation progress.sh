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

export T_START=$(date +%s)
export T_SPEED_FILE="/tmp/compile_speed.dat"

# Initialize or reset the speed tracking file at script launch
echo "0" > "$T_SPEED_FILE"

# --- MID-BUILD & SOURCE-TREE HYBRID ESTIMATE ENGINE ---
if [ -f .config ]; then
  compiled_o=$(find . -name "*.o" | wc -l)

  if [ "$compiled_o" -gt 500 ]; then
    current_total=$(find . -name "*.o" -o -name ".*.d" | wc -l)
    export T_DYNAMIC_ESTIMATE=$(( current_total * 100 / 38 ))
  else
    echo "Calculating dynamic hardware source map... please wait..."
    raw_source_count=$(find . -type f \( -name "*.c" -o -name "*.S" -o -name "*.rs" \) \
      -not -path "./Documentation/*" \
      -not -path "./tools/*" \
      -not -path "./scripts/*" \
      -not -path "./samples/*" | wc -l)

    export T_DYNAMIC_ESTIMATE=$(( (raw_source_count * 3 * 65) / 100 ))
  fi
else
  export T_DYNAMIC_ESTIMATE=35000
fi

watch -n 30 "
  # Count live compiled targets
  current_o=\$(find . -name \"*.o\" | wc -l)
  current_total=\$(find . -name \"*.o\" -o -name \".*.d\" | wc -l)
  now=\$(date +%s)

  # 1. CHECK FOR .DEB COMPLETION
  if ls ../linux-image-*.deb >/dev/null 2>&1; then
    elapsed=\$((now - T_START))
    rm -f \"$T_SPEED_FILE\"
    echo \"--- ALL DEB PACKAGES CREATED! ---\"
    echo \"Total Time: \$((elapsed / 60)) min\"
    echo \"Files: \$(ls -1 ../*.deb | xargs -n1 basename)\"
    exit 0
  fi

  # 2. Raw Velocity logic
  recent_start=\$(find . -name \"*.o\" -printf \"%T@\\n\" | sort -n | tail -n 100 | head -n 1 | cut -d. -f1)
  if [ -n \"\$recent_start\" ] && [ \"\$current_o\" -gt 100 ]; then
    raw_speed=\$(( 100 * 60 / (now - recent_start) ))
  else
    raw_speed=0
  fi

  # 3. EMA SMOOTHING ENGINE (Alpha = 0.2)
  # Read historical speed value
  prev_speed=\$(cat \"$T_SPEED_FILE\" 2>/dev/null || echo 0)
  if [ \"\$prev_speed\" -eq 0 ]; then
    # Warm up instantly on the first loop execution
    smoothed_speed=\$raw_speed
  else
    # Fixed-point integer math representing: (raw * 0.2) + (prev * 0.8)
    smoothed_speed=\$(( ((raw_speed * 2) + (prev_speed * 8)) / 10 ))
  fi
  # Persist back to disk for the next 30s cycle
  echo \"\$smoothed_speed\" > \"$T_SPEED_FILE\"

  # 4. Progress & Dynamic Target tracking
  target=$T_DYNAMIC_ESTIMATE
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

  # 6. Calculate Stabilized ETA in minutes
  if [ \"\$smoothed_speed\" -gt 0 ] && [ \"\$remaining_o\" -gt 0 ]; then
    eta_min=\$(( remaining_o / smoothed_speed ))
    [ \"\$eta_min\" -eq 0 ] && eta_min=1
  else
    eta_min=\"...\"
  fi

  # 7. UI Output with Progress Bar
  echo \"Build Progress: [\$bar_string] \$percent% (\$current_total / \$target units)\"
  echo \"Speed: \$smoothed_speed files/min (smoothed) | ETA: \$eta_min min\"

  # 8. DEB CONSTRUCTION MONITORING
  if [ -d \"debian/tmp\" ]; then
    pkg_size=\$(du -sh debian/tmp 2>/dev/null | cut -f1)
    echo \"Status: PACKAGING .DEB (Current size: \$pkg_size)\"
  elif [ \"\$percent\" -gt 90 ] && [ \"\$smoothed_speed\" -lt 10 ]; then
    echo \"Status: FINAL LINKING (vmlinux)...\"
  else
    last_dir=\$(find . -name \"*.o\" -printf \"%T@ %p\\n\" | sort -n | tail -n 1 | cut -d' ' -f2 | xargs dirname 2>/dev/null)
    echo \"Status: COMPILING PHASE [\${last_dir#./}]\"
  fi
"
