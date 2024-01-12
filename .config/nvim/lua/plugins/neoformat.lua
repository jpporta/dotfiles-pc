return {
    'sbdchd/neoformat',
    event = "VeryLazy",
    config = function()
        vim.keymap.set('n', '<leader>f', '<Cmd>Neoformat<CR>',
                       {desc = "[F]ormat"})
    end
}
