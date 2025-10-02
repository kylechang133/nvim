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

            vim.lsp.config("lua_ls", {
                capabilities = capabilities,
            })

            vim.lsp.config("pyright", {
                capabilities = capabilities,
            })

            vim.lsp.config("clangd", {
                capabilities = capabilities,
            })

            vim.lsp.config("tsserver", {
                capabilities = capabilities,
            })

            vim.lsp.enable("lua_ls")
            vim.lsp.enable("pyright")
            vim.lsp.enable("clangd")
            vim.lsp.enable("tsserver")

            vim.diagnostic.config({
                virtual_text = true,
                signs = true,
                underline = true,
                update_in_insert = false,
                severity_sort = true,
            })

            -- Keymaps
            vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
            vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
            vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
            vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
        end,
    },
}
