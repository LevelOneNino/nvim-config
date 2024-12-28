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
          width = 0.8,
          height = 0.8
        }
      })
      vim.keymap.set("n", "<leader>n", vim.cmd.Quicknotes, { desc = "Open quicknotes" })
    end,
  },
}
