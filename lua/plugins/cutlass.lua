-- Override default vim cut and paste behaviour
return {
	"gbprod/cutlass.nvim",
	opts = {
		cut_key = "m",
	},

	config = function()
		vim.keymap.set("n", "m", "d", { silent = true })
		vim.keymap.set("x", "m", "d", { silent = true })
		vim.keymap.set("n", "mm", "dd", { silent = true })
		vim.keymap.set("n", "M", "D", { silent = true })
	end,
}
