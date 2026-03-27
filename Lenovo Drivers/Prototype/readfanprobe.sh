#!/bin/bash
# Lenovo Yoga 14c / Legion Dual Fan Monitor (Safe Read-Only)
# Base Address: 0xFE00D400 (ERAX)

BASE=0xFE00D400

echo "Polling EC at $BASE... [CTRL+C] to stop."
echo "Time     | CPU | GPU | Fan1 (0x06) | Fan2 (0xFE)"
echo "------------------------------------------------"

while true; do
    # Read bytes directly using hexdump
    # -n 1: Read 1 byte
    # -s: Skip to the address
    # -e: Format as decimal

    F1=$(sudo hexdump -n 1 -s $((BASE + 6)) -e '1/1 "%d"' /dev/mem)
    F2=$(sudo hexdump -n 1 -s $((BASE + 254)) -e '1/1 "%d"' /dev/mem)
    CT=$(sudo hexdump -n 1 -s $((BASE + 176)) -e '1/1 "%d"' /dev/mem)
    GT=$(sudo hexdump -n 1 -s $((BASE + 180)) -e '1/1 "%d"' /dev/mem)

    TIME=$(date +%H:%M:%S)

    # Simple formatting
    printf "%s | %2d° | %2d° | %3d       | %3d\n" "$TIME" "$CT" "$GT" "$F1" "$F2"

    sleep 1
done
