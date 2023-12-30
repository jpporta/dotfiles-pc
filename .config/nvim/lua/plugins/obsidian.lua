return {
    'epwalsh/obsidian.nvim',
    version = "*",
    lazy = "true",
    event = {
        "BufNewFile " .. vim.fn.expand("~") .. "/Obsidian/**.md",
        "BufReadPre " .. vim.fn.expand("~") .. "/Obsidian/**.md"
    },
    dependencies = {"nvim-lua/plenary.nvim"},
    opts = {workspaces = {{name = "Brain", path = "~/Obsidian"}}}
}
