# Linux Kernel Development Cheat-Sheet Commands

> **Author:** Sergio Melas (`sergiomelas@gmail.com`)

---

## Code Hygiene & Profiling

```bash
# Remove stray non-breaking space characters (0xC2 0xA0)
sed -i 's/\xc2\xa0/ /g' <path-to-c-file>

# Live kernel CPU profiler (press '/' to filter by driver)
sudo perf top -e cycles:k
```

## Documentation & Patch Verification

```bash
# Validate reStructuredText syntax
rst2html Documentation/hwmon/yogafan.rst > /dev/null

# Fast hwmon-only Sphinx HTML build
make SPHINXDIRS=hwmon htmldocs

# Check C file or patch style
./scripts/checkpatch.pl --strict --file drivers/hwmon/yogafan.c
./scripts/checkpatch.pl --strict --codespell 000[1-9]-hwmon-yogafan-*.patch

# Apply a patch cleanly
patch -p1 < <path-to-patch>
```

## Compile & Hot-Swap Module Without Rebuilding the Full Kernel

Run from the root of your kernel source tree:

```bash
# 1. Compile object and link .ko module
make M=drivers/hwmon/ yogafan.o
make M=drivers/hwmon/ CONFIG_SENSORS_YOGAFAN=m modules

# 2. Unload previous module and optionally install
sudo rmmod yogafan
sudo make M=drivers/hwmon/ modules_install
sudo depmod -a

# 3. Insert newly compiled module
sudo insmod drivers/hwmon/yogafan.ko

# 4. Live verification
sensors yogafan-isa-0000
watch -n 0.2 "cat /sys/class/hwmon/hwmon*/fan1_input"
```
