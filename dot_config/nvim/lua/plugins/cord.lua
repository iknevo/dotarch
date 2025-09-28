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
        tooltip = "I'm a virgin",
      },
    })
  end,
}
