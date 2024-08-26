return {
  "akinsho/flutter-tools.nvim",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "stevearc/dressing.nvim", -- optional for vim.ui.select
  },
  config = function()
    require("flutter-tools").setup {
      decorations = {
        statusline = {
          app_version = true,
          device = true,
        },
      },
      lsp = {
        color = {
          enabled = true,
        },
      },
      widget_guides = {
        enabled = true,
      },
    }
  end,
}
