return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  confit = function()
    require("lualine").setup({
      options = {
        icons_enabled = true,
        theme = "bamboo",
      },
      sections = {
        lualine_a = {
          {
            "filename",
            path = 1,
          },
        },
      },
    })
  end,
}
