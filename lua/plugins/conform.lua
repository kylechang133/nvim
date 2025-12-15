-- Formatter (conform.nvim)
return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
			python = { "black" },
			cpp = { "clang-format" },
			c = { "clang-format" },
			javascript = { "prettier" },
			typescript = { "prettier" },
			javascriptreact = { "prettier" },
			typescriptreact = { "prettier" },
		},

		default_format_opts = {
			lsp_format = "fallback",
		},
	},

	config = function(_, opts)
		local conform = require("conform")
		conform.setup(opts)

		vim.keymap.set("n", "<leader>lf", function()
			conform.format({ async = true })
		end, { desc = "Format buffer" })
	end,
}
