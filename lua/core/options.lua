-- Tab Settings
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")
vim.cmd("set autoindent")

-- Line Numbers
vim.cmd("set number")
vim.cmd("set relativenumber")

-- Line Wrapping
vim.cmd("set nowrap")

-- Highlight On Yank
vim.cmd("au TextYankPost * lua vim.highlight.on_yank()")

-- Search Settings
vim.cmd("set ignorecase")
vim.cmd("set smartcase")

-- Appearance
vim.cmd("set termguicolors")

-- Backspace
vim.cmd("set backspace=indent,eol,start")

-- Clipboard
vim.cmd("set clipboard=unnamedplus")

-- Sign Column
vim.cmd("set signcolumn=yes")

-- Decrease update time
vim.cmd("set updatetime=250")

-- Terminal Split Direction
vim.cmd("set splitright")
vim.cmd("set splitbelow")

