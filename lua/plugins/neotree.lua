return {

	{
		-- Neotree (file explorer)
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		},

		config = function()
			vim.keymap.set("n", "<C-n>", ":Neotree toggle filesystem left<CR>", {})
		end,
	},

	{
		-- oil.nvim (file explorer)
		"stevearc/oil.nvim",
		config = function()
			require("oil").setup({
				default_file_explorer = true,
			})
			vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
		end,
	},
}
