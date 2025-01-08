return {
  'lewis6991/gitsigns.nvim',
  config = function()
    require('gitsigns').setup({
      signs = {
        add          = { text = '│' },
        change       = { text = '│' },
        delete       = { text = '-' },
        topdelete    = { text = '‾' },
        changedelete = { text = '~' },
        untracked    = { text = '┆' },
      },
      signs_staged = {
        add          = { text = '│' },
        change       = { text = '│' },
        delete       = { text = '-' },
        topdelete    = { text = '‾' },
        changedelete = { text = '~' },
        untracked    = { text = '┆' },
      },
      preview_config = {
        border = "single"
      },
    })
    vim.keymap.set("n", "h","<cmd>Gitsigns preview_hunk<CR>")
    vim.keymap.set("n", "rh","<cmd>Gitsigns reset_hunk<CR>")
  end
}
