return {
  "folke/noice.nvim",
  event = "VeryLazy",
  dependencies = {
    "MunifTanjim/nui.nvim",
    "hrsh7th/nvim-cmp"
  },
  config = function()
    require("noice").setup({
      lsp = {
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
