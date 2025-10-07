-- AI integration
return {
	{ -- copilot.lua
		"zbirenbaum/copilot.lua",
		cmd = "Copilot",
		build = ":Copilot auth",
		event = "InsertEnter",
		dependencies = {
			"zbirenbaum/copilot-cmp",
		},
		config = function()
			require("copilot").setup({
				suggestion = { enabled = false },
				panel = { enabled = false },
			})
		end,
	},
	{ -- copilot-cmp (snippet for suggestions)
		"zbirenbaum/copilot-cmp",
		config = function()
			require("copilot_cmp").setup()
		end,
	},
	{ -- cursor-nvim-plugin
		-- coming soon
	},
}
