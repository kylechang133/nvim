-- Leader Keymap Setup
vim.g.mapleader = " "

-- Highlight on Search
vim.opt.hlsearch = true
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Override default "paste" functionality (cut and paste)
vim.keymap.set("x", "p", [["_dP]])
vim.keymap.set("x", "P", [["_dP]])

-- Shift highlighted lines up/down by one line
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Window Navigation + Tmux Navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", { noremap = true, silent = true })
vim.keymap.set("n", "<C-j>", "<C-w>j", { noremap = true, silent = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", { noremap = true, silent = true })
vim.keymap.set("n", "<C-l>", "<C-w>l", { noremap = true, silent = true })

-- Re-center cursor after scrolling page up/down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-f>", "<C-f>zz")
vim.keymap.set("n", "<C-b>", "<C-b>zz")


-- Better Indent
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")


-- Toggle Case
vim.keymap.set("v", "<leader>t", "~")
