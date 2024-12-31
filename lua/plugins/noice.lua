return {
  "folke/noice.nvim",
  event = "VeryLazy",
  dependencies = {
    "MunifTanjim/nui.nvim",
    "hrsh7th/nvim-cmp",
    "rcarriga/nvim-notify"
  },
  config = function()
    require("notify").setup({
      render = "minimal",
      stages = "fade",
      timeout = "1000",
      top_down = false,
      on_open = function(win)
        local config = vim.api.nvim_win_get_config(win)
        config.border = "single"
        vim.api.nvim_win_set_config(win, config)
      end
    })
    require("noice").setup({
      lsp = {
        progress = {
          view = "notify"
        },
        override = {
          ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
          ["vim.lsp.util.stylize_markdown"] = true,
          ["cmp.entry.get_documentation"] = true,
        },
        hover = {
          enabled = true,
          opts = {
            size = {
              width = 60,
            }
          }
        },
        documentation = {
          view = "hover",
          opts = {
            size = {
              width = 60,
            },
          },
        },
      },
      messages = {
        enabled = false,
        view_history = "messages",
      },
      popmenu = {
        backend = "cmp"
      },
      presets = {
        command_palette = true,
        long_message_to_split = true,
        inc_rename = false,
        lsp_doc_border = false,
      },
      views = {
        notify = {
          replace = true
        },
        cmdline_popup = {
          border = {
            style = "single"
          }
        }
      }
    })
  end
}
