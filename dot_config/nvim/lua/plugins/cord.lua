return {
  "vyfor/cord.nvim",
  enabled = true,
  build = ":Cord update",
  event = "VeryLazy",
  config = function()
    require("cord").setup({
      display = {
        theme = "atom",
      },
      idle = {
        enabled = false,
      },
      editor = {
        tooltip = "It looks cool",
      },
    })
  end,
}
