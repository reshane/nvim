return {
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
        priority = 1000, 
        config = true,
        init = function()
            vim.cmd.colorscheme 'gruvbox'
        end,
    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require('rose-pine').setup({
                styles = {
                    italic = false
                },
            })
        end,
        init = function()
            -- vim.cmd.colorscheme 'rose-pine'
        end,
    },
}
