return {
  {
    "ribru17/bamboo.nvim",
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "bamboo",
    },
  },
}

-- return {
--   {
--     "metalelf0/black-metal-theme-neovim",
--     lazy = false,
--     priority = 1000,
--     config = function()
--       require("black-metal").setup({
--         -- my fav are "bathory, burzum, dark-funeral, emperor, immortal, khold, marduk, mayhem, nile, taake, windir"
--         theme = "dark-funeral",
--         variant = "dark",
--       })
--       require("black-metal").load()
--     end,
--   },
-- }

-- return {
-- 	{
-- 		"uhs-robert/oasis.nvim",
-- 		lazy = false,
-- 		priority = 1000,
-- 	},
--
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "oasis-abyss",
-- 		},
-- 	},
-- }
