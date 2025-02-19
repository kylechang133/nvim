return {
    "christoomey/vim-tmux-navigator",
    vim.keymap.set("n", "C-h", "<CMD>TmuxNavigateLeft<CR>", { desc = "Move left" }),
    vim.keymap.set("n", "C-j", "<CMD>TmuxNavigateDown<CR>", { desc = "Move down" }),
    vim.keymap.set("n", "C-k", "<CMD>TmuxNavigateUp<CR>", { desc = "Move up" }),
    vim.keymap.set("n", "C-l", "<CMD>TmuxNavigateRight<CR>", { desc = "Move right" }),
}
