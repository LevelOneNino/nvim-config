return {
  'nvim-telescope/telescope-file-browser.nvim',
  dependencies = {
    'nvim-telescope/telescope.nvim',
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons'
  },
  config = function()
    require("telescope").setup({
      defaults = {
        layout_strategy = 'vertical',
        layout_config = {
          mirror = true,
          width = 0.9,
        },
        file_ignore_patterns = { "node_modules", "assets" },
        sorting_strategy = "ascending",
        borderchars = {
          prompt = { "─", "│", "─", "│", "├", "┤", "┘", "└" },
          results = { "─", "│", " ", "│", "┌", "┐", "│", "│" },
          preview = { "─", "│", "─", "│", "┌", "┐", "┘", "└" },
        },
      },
      extensions = {
        file_browser = {
          path = "%:p:h",
          grouped = true,
          hijack_netrw = true,
          initial_mode = "normal",
        }
      }
    })
    require("telescope").load_extension("file_browser")
    vim.keymap.set("n", "<leader>q", ":Telescope file_browser<CR>", {})
    vim.keymap.set("n", "<leader>p", ":Telescope find_files<CR>", {})
    vim.keymap.set("n", "<leader>l", ":Telescope live_grep<CR>", {})
    vim.keymap.set("n", "<leader>ñ", ":Telescope current_buffer_fuzzy_find<CR>", {})
  end,
}
