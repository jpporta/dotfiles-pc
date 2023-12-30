return {
    'github/copilot.vim',
    opts = {},
    config = function()
        vim.g.copilot_no_tab_map = true
        vim.keymap.set('i', '<C-h>', 'copilot#Accept()',
                       {desc = 'Copilot Accept'})
    end,
    event = "VeryLazy"
}
