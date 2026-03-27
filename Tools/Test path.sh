#!/bin/bash

PATCH=$1
if [ -z "$1" ]; then echo "Usage: ./check.sh patch_name.patch"; exit 1; fi

echo "------------------------------------------------"
echo "🔍 BADASS PATCH ANALYSIS: $PATCH"
echo "------------------------------------------------"

# List files and search for "new file mode" in the 3 lines following each diff
grep "diff --git" "$PATCH" | while read -r line; do
    FILE=$(echo $line | awk '{print $4}' | sed 's/b\///')

    # Look for "new file mode" within that file's block
    # We use grep with context -A 2 (3 lines after the diff)
    IS_NEW=$(grep -A 2 "$line" "$PATCH" | grep "new file mode")

    if [ -n "$IS_NEW" ]; then
        echo "[CREATED]  $FILE"
    else
        echo "[MODIFIED] $FILE"
    fi
done

echo "------------------------------------------------"
# Security total count
TOTAL=$(grep "diff --git" "$PATCH" | wc -l)
CREATED=$(grep "new file mode" "$PATCH" | wc -l)

echo "Total: $TOTAL files ($CREATED new, $((TOTAL-CREATED)) modified)"

echo "------------------------------------------------"
