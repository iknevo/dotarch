return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        files = {
          hidden = false,
          ignored = true,
          exclude = { "node_modules", ".git", "dist", "build", ".next" },
        },
        grep = {
          hidden = false,
          ignored = true,
          exclude = { "node_modules", ".git", "dist", "build", ".next" },
        },
        explorer = {
          hidden = false,
          ignored = false,
          auto_close = true,
          layout = { layout = { position = "right" } },
          -- exclude = { "node_modules", ".git", "dist", "build", ".next" },
        },
      },
      icons = {
        git = {
          staged = "●",
          added = "A",
          deleted = "D",
          ignored = "",
          modified = "M",
          renamed = "R",
          untracked = "U",
        },
      },
    },
    dashboard = {
      enabled = false,
    },
  },
}
