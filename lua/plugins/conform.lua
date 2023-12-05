return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { { "prettierd", "prettier" } },
        html = { { "prettierd", "prettier" } },
        css = { { "prettierd", "prettier" } },
        rust = { "rustfmt" },
        lua = { "stylua" },
      },
    },
  },
}
