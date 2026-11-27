# Sashiko Local: Official Installation & Usage Guide (2026)

> **Author:** Sergio Melas (`sergiomelas@gmail.com`) | **Project:** https://sashiko.dev (`sashiko v0.9.5+`)

---

## 1. Prerequisites (Debian / Ubuntu)

Install Git, Rust/Cargo (`1.90+`), and Sparse:

```bash
sudo apt update
sudo apt install -y git cargo rustc sparse
rustc --version && cargo --version && which sparse
```

## 2. Install Official Sashiko CLI

```bash
cargo install sashiko
echo 'export PATH="$HOME/.cargo/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
sashiko --version
```

## 3. Initialize Configuration & Kernel Prompts

```bash
sashiko init
```

This writes `~/.config/sashiko.toml` and installs the official kernel prompts in `~/.local/share/sashiko/prompts/`.

Example `~/.config/sashiko.toml`:
```toml
[ai]
provider = "gemini"
model = "gemini-3.8-flash"
max_input_tokens = 900000

[review]
concurrency = 1
```

> [!NOTE]
> The default model written by `sashiko init` (`gemini-4-argon`) may hit Free Tier daily quota limits. Use `gemini-3.8-flash` (and `concurrency = 1` on Free Tier keys) or attach Cloud Billing in Google AI Studio.

## 4. API Key Configuration (Never Commit Keys to Git)

Obtain a key at https://aistudio.google.com/api-keys.

- **Current session:**
  ```bash
  export LLM_API_KEY="YOUR_GEMINI_API_KEY"
  export GEMINI_API_KEY="$LLM_API_KEY"
  ```
- **Load silently from local key file (ignored by `.gitignore`):**
  ```bash
  export LLM_API_KEY="$(grep -v '^\s*#' "Tools/SasHiko/Key/Api Key Local SASHIKO.thx" | grep -v '^\s*$' | head -n 1 | tr -d ' \t\r\n' | sed 's/^.*=//; s/^"//; s/"$//')"
  export GEMINI_API_KEY="$LLM_API_KEY"
  ```

## 5. Local Static Checks + Sashiko Review

Run from inside your patched kernel tree (anchored on `hwmon-next`):

```bash
# 1. Checkpatch (skip 0000-cover-letter.patch)
./scripts/checkpatch.pl --strict --codespell ../000[1-9]-hwmon-yogafan-*.patch

# 2. Sparse + strict compiler warnings (W=1)
rm -f drivers/hwmon/yogafan.o
make C=1 CF="-Wbitwise -Wnon-pointer-null" W=1 drivers/hwmon/yogafan.o

# 3. Fast hwmon Sphinx doc check
make SPHINXDIRS=hwmon htmldocs

# 4. Sashiko AI review on your commit range
sashiko review --project linux -m gemini-3.8-flash --cheap HEAD~2..HEAD
```

Useful flags: `--cheap` (fewer API turns), `--no-ai` (patch extraction check only), `--resume` (continue interrupted review), `--design` (series-level design check).
