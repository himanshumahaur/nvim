# 💤 Neovim Config - ZerefCo

This is a modern Neovim configuration written in Lua, designed for performance, minimalism, and productivity. It uses [lazy.nvim](https://github.com/folke/lazy.nvim) as the plugin manager and includes a curated set of plugins for a better coding experience.

---

## ✨ Features

- 🌈 Dashboard on startup
- 🔍 Telescope for fuzzy finding
- 📂 File explorer with `nvim-tree`
- 🎨 Beautiful status line using `lualine`
- 🌳 Syntax highlighting and parsing with `nvim-treesitter`
- 💡 Built-in LSP support
- ⚡ Lazy-loaded plugins for performance

---

## 📁 Structure

```
nvim/
├── init.lua                  # Main entry point
├── lua/
│   ├── config/
│   │   ├── lazy.lua          # lazy.nvim configuration
│   │   └── zerefco.lua       # Custom settings and options
│   └── plugins/
│       ├── dashboard.lua     # Custom dashboard
│       ├── lsp.lua           # LSP setup
│       ├── lualine.lua       # Status line
│       ├── nvim-tree.lua     # File tree
│       ├── nvim-treesitter.lua # Treesitter configs
│       ├── telescope.lua     # Telescope setup
│       └── themes.lua        # Theme and colorscheme
```

---

## 🛠 Requirements

- Neovim >= 0.9
- `git`
- `ripgrep` (for Telescope)
- LSP servers (optional, install via `:LspInstall`)

---

## 🚀 Installation

1. **Backup your current config** (if any):

   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

2. **Clone this config:**

   ```bash
   git clone https://github.com/yourusername/nvim ~/.config/nvim
   ```

3. **Launch Neovim:**

   ```bash
   nvim
   ```

   Plugins will auto-install on first launch using `lazy.nvim`.

---

## 📦 Plugin Manager

This config uses [lazy.nvim](https://github.com/folke/lazy.nvim), a modern and fast plugin manager for Neovim.

---

## 👤 Author

ZerefCo (custom config)

---

## 📄 License

This configuration is open-sourced under the [MIT License](LICENSE).
