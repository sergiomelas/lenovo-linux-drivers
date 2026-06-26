#!/bin/bash
DRIVER_PATH="drivers/hwmon/yogafan.c"
SMATCH_PATH="$HOME/Others/Kernel-Upstream-Development/Tools/smatch/smatch_scripts/kchecker"

echo "=== [1/3] CHECKPATCH (Formatting/Style) ==="
./scripts/checkpatch.pl --strict -f $DRIVER_PATH

echo -e "\n=== [2/3] SPARSE (Type Safety/Endianness) ==="
make C=1 CF="-Wbitwise -Wnon-pointer-null" drivers/hwmon/yogafan.o

echo -e "\n=== [3/3] SMATCH (Logic/Buffer Overflows) ==="
if [ -f "$SMATCH_PATH" ]; then
    $SMATCH_PATH $DRIVER_PATH
else
    echo "Error: Smatch kchecker not found at $SMATCH_PATH"
fi
