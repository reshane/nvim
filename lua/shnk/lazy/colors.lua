return {
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
            vim.cmd.colorscheme 'rose-pine'
        end,
    },
}
