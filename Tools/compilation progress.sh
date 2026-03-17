watch -n 5 '
  total=$(find . -name "*.c" | wc -l);
  current=$(find . -name "*.o" | wc -l);
  percent=$((current * 100 / total));
  echo "Kernel Compilation Progress: $percent% ($current of $total files)";
'
