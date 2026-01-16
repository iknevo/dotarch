-- return {
-- 	{
-- 		"ribru17/bamboo.nvim",
-- 		priority = 1000,
-- 	},
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "bamboo",
-- 		},
-- 	},
-- }

return {
	{
		"EdenEast/nightfox.nvim",
		priority = 1000,
		opts = {
			palettes = {
				terafox = {
					comment = "#6d7f8b",

					bg0 = "#000000", -- Dark bg (status line and float)
					bg1 = "#000000", -- Default bg
					bg2 = "#090f11", -- Lighter bg (colorcolm folds)
					bg3 = "#254147", -- Lighter bg (cursor line)
					bg4 = "#587b7b", -- Conceal, border fg

					fg0 = "#b2cacd", -- Lighter fg
					fg1 = "#b2cacd", -- Default fg
					fg2 = "#cbd9d8", -- Darker fg (status line)
					fg3 = "#587b7b", -- Darker fg (line numbers, fold colums)

					sel0 = "#3C403A", -- Popup bg, visual selection bg
					sel1 = "#425e5e", -- Popup sel bg, search bg
				},
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "terafox",
		},
	},
}

-- return {
-- 	{ "rose-pine/neovim", name = "rose-pine" },
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "rose-pine",
-- 		},
-- 	},
-- }

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
