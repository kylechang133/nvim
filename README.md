# My Neovim Configuration

## Plugins
- [lazy.nvim](https://github.com/folke/lazy.nvim) (Plugin Package Manager)
- [catpuccin](https://github.com/catppuccin/catppuccin) (Color Theme)
- [Comment.nvim](https://github.com/numToStr/Comment.nvim) (Comment Plugin)
- [vim-fugitive](https://github.com/tpope/vim-fugitive) (Git Functionality)
- [copilot.nvim](https://github.com/github/copilot.vim) (Github Copilot)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) (Fuzzy Finder)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) (Syntax Highligting)
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) (Vim/Tmux Nagivation Control)
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) (File Tree)
- [oil.nvim](https://github.com/stevearc/oil.nvim) (Filesystem Editor)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) (Status Bar)
- [none-ls.nvim](https://github.com/nvimtools/none-ls.nvim) (Linter/Formatter Integration)
- [mason.nvim](https://github.com/williamboman/mason.nvim) (LSP Package Manager)
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) (LSP Configuration)
- [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) (Mason-LSP Integration)
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) (LSP Autocompletion)
- [cmp-nvim](https://github.com/hrsh7th/nvim-cmp) (Code Completion Engine)
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip) (Code Snippet Engine)


## File Structure
```
~/.config/nvim
├── lua/
│   ├── core/
│   │   ├── keymaps.lua
│   │   ├── options.lua
│   ├── plugins.lua
│   └── plugins/
│       ├── colorscheme.lua
│       ├── comment.lua
│       ├── completion.lua
│       ├── git.lua
│       ├── lsp_config.lua
│       ├── lualine.lua
│       ├── neotree.lua
│       ├── none_ls.lua
│       ├── nvim_tmux_nav.lua
│       ├── telescope.lua
│       └── treesitter.lua
└── init.lua
```

## Installation Instructions
1. Install [Neovim](https://neovim.io) using the package manager of your choice (I use [Homebrew](https://brew.sh) on MacOS or [pacman](https://wiki.archlinux.org/title/Pacman))
2. cd into the .config directory
3. Remove the pre-existing `nvim` directory
4. Clone this repository
5. ***NOTE:*** This Neovim configuration has the [GitHub Copilot](https://github.com/github/copilot.vim) plugin installed; if you want to use it, make sure you have [node.js](https://nodejs.org/en) installed on your machine, then uncomment the plugin in the `completion.lua` file.
6. ***NOTE:*** This Neovim configuration also has the [Catpuccin](https://github.com/catppuccin/catppuccin) Color Theme installed; in order to get the color theme to work properly, you need to have a terminal emulator that has full color support (I recommend [Kitty](https://sw.kovidgoyal.net/kitty/) on MacOS/Linux)
7. ***NOTE:*** This Neovim configuration has navigation support with [Tmux](https://github.com/tmux/tmux/wiki); In order to get the full functionality, Tmux must be installed on your machine **AND** have the corresponding plugin installed in its configuration file (`~/.tmux.conf`).
