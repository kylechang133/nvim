# nvim
My Neovim Configuration

## Features/Plugins
- Lazy.nvim Package Manager
- Catpuccin Color Theme
- Git Functionality
- GitHub Copilot
- Telescope
- Treesitter
- Neotree
- Lualine
- None_ls
- Lsp Config Support (Includes Mason LSP Manager)

## File Structure
```
~/.config/nvim
├── lua/
│   ├── core/
│   │   ├── keymaps.lua
│   │   ├── options.lua
│   ├── plugins.lua
│   └── plugins/
│       ├── catpuccin.lua
│       ├── completion.lua
│       ├── git.lua
│       ├── lsp_config.lua
│       ├── lualine.lua
│       ├── neotree.lua
│       ├── none_ls.lua
│       ├── telescope.lua
│       └── treesitter.lua
├── lazy-lock.json
└── init.lua
```
