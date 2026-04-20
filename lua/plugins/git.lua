-- Git Integration
return {
	{
		"lewis6991/gitsigns.nvim",

		config = function()
			require("gitsigns").setup()
			vim.keymap.set("n", "<leader>gp", "<CMD>Gitsigns preview_hunk<CR>", { desc = "Show local changes" })
			vim.keymap.set("n", "<leader>gb", "<CMD>Gitsigns blame_line<CR>", { desc = "Show local changes" })
		end,
	},
	{
		"sindrets/diffview.nvim",

		config = function()
			vim.keymap.set("n", "<leader>d", "<CMD>DiffviewOpen<CR>", { desc = "Diff view open" })
			vim.keymap.set("n", "<leader>dd", "<CMD>DiffviewClose<CR>", { desc = "Diff view close" })
		end,
	},
}
