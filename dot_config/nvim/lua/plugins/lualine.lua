return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local theme = require("custom.lualine-theme").theme()
    local mode_map = {
      NORMAL = "N",
      INSERT = "I",
      VISUAL = "V",
      ["V-LINE"] = "V",
      ["V-BLOCK"] = "V",
      REPLACE = "R",
      COMMAND = "C",
      TERMINAL = "T",
    }

    require("lualine").setup({
      options = {
        icons_enabled = true,
        theme = theme,
        section_separators = { left = "", right = "" },
        component_separators = { left = "|", right = "|" },
      },
      sections = {
        lualine_a = {
          {
            "mode",
            fmt = function(str)
              return mode_map[str] or str
            end,
          },
        },
        lualine_c = { { "filename", path = 1 } },
        lualine_x = { "filetype" },
        lualine_z = { "searchcount" },
      },
    })
  end,
}
