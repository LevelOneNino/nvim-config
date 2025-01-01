return {
  "LostbBlizzard/lazysql.nvim",
  opts = {}, -- automatically calls `require("lazysql").setup()`
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
  init = function()
    vim.keymap.set("n", "<leader>s", "<cmd>LazySql<CR>", {
      desc = "Toggle LazySql",
      noremap = true,
      silent = true
    })
  end
}
