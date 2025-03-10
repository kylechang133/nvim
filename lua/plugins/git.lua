-- Git Integration
return {
	"lewis6991/gitsigns.nvim",

	config = function()
		require("gitsigns").setup()

		vim.keymap.set("n", "<leader>gp", "<CMD>Gitsigns preview_hunk<CR>", { desc = "Show local changes" })
		vim.keymap.set("n", "<leader>gb", "<CMD>Gitsigns blame_line<CR>", { desc = "Show local changes" })
	end,
}
