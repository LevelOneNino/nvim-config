return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    signs = false
  },
  init = function ()
    vim.keymap.set("n", "<leader>t", ":TodoTelescope<CR>")
  end
}