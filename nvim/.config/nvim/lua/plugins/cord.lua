return {
  "vyfor/cord.nvim",
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
        tooltip = "The one true text editor",
      },
    })
  end,
}
