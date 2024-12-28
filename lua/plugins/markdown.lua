return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' },
  opts = {
    sign = {
      enabled = false
    },
    anti_conceal = {
      enabled = false,
    },
    code = {
      enabled = false
    },
    pipe_table = {
      padding = 0,
      preset = "none",
      alignment_indicator = ""
    }
  },
}
