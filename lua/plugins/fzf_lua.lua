return {
    "ibhagwan/fzf-lua",
    opts = {},
    config = function(_, opts)
        local fzf = require("fzf-lua")

        fzf.setup(opts)
        fzf.register_ui_select()

        vim.keymap.set("n", "<leader>ff", fzf.files, { desc = "Find files" })
        vim.keymap.set("n", "<leader>fw", fzf.live_grep, { desc = "Live grep" })
    end,
}

