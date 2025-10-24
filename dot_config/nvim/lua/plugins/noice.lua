return {
  "folke/noice.nvim",
  optional = true,
  opts = {
    routes = {
      {
        filter = {
          event = "msg_show",
          kind = "",
          find = "written",
        },
        opts = { skip = true },
      },
    },
    presets = { inc_rename = true },
    lsp = {
      progress = { enabled = false, view = "mini" },
    },
  },
}
