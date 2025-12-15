return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local theme = require("lualine.lualine-theme").theme()

    require("lualine").setup({
      options = {
        icons_enabled = true,
        theme = theme,
        section_separators = { left = "", right = "" },
        component_separators = { left = "|", right = "|" },
      },
      sections = {
        lualine_c = { { "filename", path = 1 } },
        lualine_x = { "filetype" },
        lualine_z = { "searchcount" },
      },
    })
  end,
}
