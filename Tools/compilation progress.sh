# 1. Setup - Stable baseline (Source + Dependencies)
export T_START=$(date +%s)
export T_LOCKED=$(find . -name ".*.cmd" -o -name ".*.d" | grep -v "scripts/" | wc -l)

watch -n 10 "
  # Count objects
  current_o=\$(find . -name \"*.o\" | wc -l)
  current_total=\$(find . -name \"*.o\" -o -name \".*.d\" | wc -l)
  now=\$(date +%s)

  # 1. CHECK FOR .DEB COMPLETION (The ultimate finish line)
  # Checks the parent directory for newly created kernel deb packages
  if ls ../linux-image-*.deb >/dev/null 2>&1; then
    elapsed=\$((now - T_START))
    echo \"--- ALL DEB PACKAGES CREATED! ---\"
    echo \"Total Time: \$((elapsed / 60)) min\"
    echo \"Files: \$(ls -1 ../*.deb | xargs -n1 basename)\"
    exit 0
  fi

  # 2. Velocity logic
  recent_start=\$(find . -name \"*.o\" -printf \"%T@\\n\" | sort -n | tail -n 100 | head -n 1 | cut -d. -f1)
  if [ -n \"\$recent_start\" ] && [ \"\$current_o\" -gt 100 ]; then
    files_per_min=\$(( 100 * 60 / (now - recent_start) ))
  else
    files_per_min=0
  fi

  # 3. Progress logic
  target=$T_LOCKED
  if [ \"\$current_total\" -gt \"\$target\" ]; then target=\$current_total; fi
  percent=\$((current_total * 100 / target))
  [ \"\$percent\" -gt 99 ] && percent=99

  remaining=\$((target - current_total))

  # 4. UI Output
  echo \"Build Progress: \$percent% (\$current_total / \$target units)\"
  echo \"Speed: \$files_per_min files/min | ETA: \${eta_min:-...} min\"

  # 5. DEB CONSTRUCTION MONITORING
  if [ -d \"debian/tmp\" ]; then
    # If debian/tmp exists, we are in the 'make install' / 'dpkg-deb' phase
    pkg_size=\$(du -sh debian/tmp 2>/dev/null | cut -f1)
    echo \"Status: PACKAGING .DEB (Current size: \$pkg_size)\"
  elif [ \"\$percent\" -gt 90 ] && [ \"\$files_per_min\" -lt 10 ]; then
    echo \"Status: FINAL LINKING (vmlinux)...\"
  else
    last_dir=\$(find . -name \"*.o\" -printf \"%T@ %p\\n\" | sort -n | tail -n 1 | cut -d' ' -f2 | xargs dirname 2>/dev/null)
    echo \"Status: COMPILING PHASE [\${last_dir#./}]\"
  fi
"
