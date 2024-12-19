return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      auto_install = true,
      highlight = {
        enable = true,
        disable = { "pug" }, 
      },
      indent = {
        enable = true,
        disable = { "pug" },
      },
    })
  end,
}
