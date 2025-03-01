-- Builtin Lint and Fmt
return {
    "nvimtools/none-ls.nvim",
    config = function()
        local null_ls = require("null-ls")

        null_ls.setup({
            sources = {
                -- Lua Fmt
                null_ls.builtins.formatting.stylua,

                -- Python Fmt
                null_ls.builtins.formatting.black,

                -- C++ Fmt
                null_ls.builtins.formatting.clang_format,

                -- Javascript Fmt
                null_ls.builtins.formatting.prettier,
            },
        })

        vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, { desc = "Execute formatter" })
    end,
}
