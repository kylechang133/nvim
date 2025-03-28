# My Neovim Configuration

## Plugins
- [lazy.nvim](https://github.com/folke/lazy.nvim) (Plugin Package Manager)
- [catpuccin](https://github.com/catppuccin/nvim) (Color Theme)
- [Comment.nvim](https://github.com/numToStr/Comment.nvim) (Comment Plugin)
- [copilot.nvim](https://github.com/github/copilot.vim) (Github Copilot)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) (Fuzzy Finder)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) (Syntax Highligting)
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) (Vim/Tmux Nagivation Control)
- [cutlass.nvim](https://github.com/gbprod/cutlass.nvim) (Override default vim cut & paste behaviour)
- [oil.nvim](https://github.com/stevearc/oil.nvim) (Filesystem Editor)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) (Status Bar)
- [none-ls.nvim](https://github.com/nvimtools/none-ls.nvim) (Linter/Formatter Integration)
- [mason.nvim](https://github.com/williamboman/mason.nvim) (LSP Package Manager)
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) (LSP Configuration)
- [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) (Mason-LSP Integration)
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) (LSP Autocompletion)
- [cmp-nvim](https://github.com/hrsh7th/nvim-cmp) (Code Completion Engine)
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip) (Code Snippet Engine)
- [harpoon](https://github.com/ThePrimeagen/harpoon/tree/harpoon2) (Quick File Navigation)
- [lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) (LazyGit in Neovim)


## File Structure
```
~/.config/nvim
├── init.lua
└── lua
    ├── config
    │   ├── keymaps.lua
    │   └── options.lua
    ├── plugins
    │   ├── colorscheme.lua
    │   ├── comment.lua
    │   ├── completions.lua
    │   ├── cutlass.lua
    │   ├── git.lua
    │   ├── harpoon.lua
    │   ├── lazygitnvim.lua
    │   ├── lsp_config.lua
    │   ├── lualine.lua
    │   ├── none_ls.lua
    │   ├── nvim_tmux_nav.lua
    │   ├── oil.lua
    │   ├── telescope.lua
    │   └── treesitter.lua
    └── plugins.lua
```

## Installation Instructions
<ins>Requrements:</ins>
  - [ripgrep](https://github.com/BurntSushi/ripgrep) (for telescope live-grep functionality)
  - [lazygit](https://github.com/jesseduffield/lazygit)
  - Any terminal emulator that has full color support (for colorscheme) (I recommend [Kitty](https://sw.kovidgoyal.net/kitty/) on MacOS/Linux)
  - (Optional) [node.js](https://nodejs.org/en) (for copilot plugin) (***NOTE:*** You will have to uncomment the copilot plugin yourself since it is disabled by default. It is located in the `completion.lua` file.)
    
<ins>Steps:</ins>
1. Install [Neovim](https://neovim.io) using the package manager of your choice (I use [Homebrew](https://brew.sh) on MacOS or [pacman](https://wiki.archlinux.org/title/Pacman))
2. cd into the .config directory
3. Remove the pre-existing `nvim` directory
4. Clone this repository
- ***NOTE:*** This Neovim configuration has navigation support with [Tmux](https://github.com/tmux/tmux/wiki); In order to get the full functionality, Tmux must be installed on your machine **AND** have the corresponding plugin installed in its configuration file (`~/.tmux.conf`).
