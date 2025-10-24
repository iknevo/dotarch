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
          win = {
            list = {
              keys = {
                ["<BS>"] = "explorer_up",
                ["l"] = "confirm",
                ["h"] = "explorer_close", -- close directory
                ["a"] = "explorer_add",
                ["d"] = "explorer_del",
                ["r"] = "explorer_rename",
                ["c"] = "explorer_copy",
                ["m"] = "explorer_move",
                ["o"] = "explorer_open", -- open with system application
                ["P"] = "toggle_preview",
                ["y"] = { "explorer_yank", mode = { "n", "x" } },
                ["p"] = "explorer_paste",
                ["u"] = "explorer_update",
                ["<c-c>"] = "tcd",
                ["<leader>/"] = "picker_grep",
                ["<c-t>"] = "terminal",
                ["Z"] = "explorer_focus",
                ["I"] = "toggle_ignored",
                ["H"] = "toggle_hidden",
                ["."] = "explorer_close_all",
                ["]g"] = "explorer_git_next",
                ["[g"] = "explorer_git_prev",
                ["]d"] = "explorer_diagnostic_next",
                ["[d"] = "explorer_diagnostic_prev",
                ["]w"] = "explorer_warn_next",
                ["[w"] = "explorer_warn_prev",
                ["]e"] = "explorer_error_next",
                ["[e"] = "explorer_error_prev",
              },
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
