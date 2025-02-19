-- Status Bar
return {
    "nvim-lualine/lualine.nvim",
    config = function()
        require("lualine").setup({
            opts = {
                theme = "dracula",
            },
        })
    end,
}
