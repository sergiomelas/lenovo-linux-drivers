#!/bin/bash
# Lenovo ERAX Full Region Scanner
# Base Address: 0xFE00D400

BASE=0xFE00D400
declare -A PREV_VALUES

echo "Scanning ERAX (0xFE00D400 - 0xFE00D4FF)..."
echo "Launch your Fan Control app and change speeds now."
echo "---------------------------------------------------"

while true; do
    CHANGES=""
    for i in $(seq 0 255); do
        # Read byte at offset i
        ADDR=$((BASE + i))
        CURRENT=$(sudo hexdump -n 1 -s $ADDR -e '1/1 "%d"' /dev/mem)

        # If value changed from last check, log it
        if [[ -n "${PREV_VALUES[$i]}" && "${PREV_VALUES[$i]}" -ne "$CURRENT" ]]; then
            HEX_OFF=$(printf '0x%02X' "$i")
            CHANGES="$CHANGES | $HEX_OFF: ${PREV_VALUES[$i]}->$CURRENT"
        fi
        PREV_VALUES[$i]=$CURRENT
    done

    if [[ -n "$CHANGES" ]]; then
        echo "$(date +%H:%M:%S)$CHANGES"
    fi
    sleep 0.5
done
