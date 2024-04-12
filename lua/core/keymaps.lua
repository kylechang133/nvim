-- Leader Keybind Setup
vim.g.mapleader = " "

-- Highlight on Search
vim.cmd("set hlsearch")
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Window Navigation + Tmux Navigation
vim.keymap.set("n", "<C-h>", ":wincmd h<CR>", {})
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>", {})
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>", {})
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>", {})
