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
          layout = { layout = { position = "right" } },
          -- exclude = { "node_modules", ".git", "dist", "build", ".next" },
          keys = {
            ["x"] = {
              desc = "Cut file",
              action = function(ctx)
                local item = ctx:selected() or ctx:current()
                if not item or not item.path then
                  vim.notify("No file selected to cut", vim.log.levels.WARN)
                  return
                end

                vim.g.snacks_cut_file = item.path
                vim.notify("Cut: " .. item.path)
              end,
            },
          },
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
