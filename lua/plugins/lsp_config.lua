-- LSP Configuration
return {
	{ -- mason.nvim
		"williamboman/mason.nvim",
		lazy = false,
		opts = {},
	},
	{ -- mason-lspconfig.nvim
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				automatic_installation = true,
			})
		end,
	},
	{ -- nvim-lspconfig
		"neovim/nvim-lspconfig",
		lazy = false,
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()
			local lspconfig = require("lspconfig")

			-- Lua LSP
			lspconfig.lua_ls.setup({
				capabilities = capabilities,
			})

			-- Python LSP
			lspconfig.pyright.setup({
				capabilities = capabilities,
			})

			-- C++ LSP
			lspconfig.clangd.setup({
				capabilities = capabilities,
			})

			-- Javascript LSP
			lspconfig.ts_ls.setup({
				capabilities = capabilities,
			})

			vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
			vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
			vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
			vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
		end,
	},
}
