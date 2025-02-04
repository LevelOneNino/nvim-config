return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    signs = false
  },
  init = function ()
    vim.keymap.set("n", "<leader>t", "<cmd>TodoTelescope initial_mode=normal<CR>")
  end
}
