return {
  {
    "davmacario/nvim-quicknotes",
    keys = { "<leader>n" },
    cmd = { "Quicknotes", "QuicknotesClear", "QuicknotesCleanup" },
    config = function()
      require("nvim-quicknotes").setup({
        window = {
          border = "single",
          title = "Quicknotes",
        }
      })
      vim.keymap.set("n", "<leader>n", vim.cmd.Quicknotes, { desc = "Open quicknotes" })
    end,
  },
}
