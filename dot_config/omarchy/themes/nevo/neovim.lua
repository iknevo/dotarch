return {
	{
		"ribru17/bamboo.nvim",
		priority = 1000,
		opts = {
			lualine = {
				transparent = true,
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "bamboo",
		},
	},
}

-- return {
-- 	{
-- 		"bjarneo/aether.nvim",
-- 		name = "aether",
-- 		priority = 1000,
-- 		opts = {
-- 			disable_italics = false,
-- 			colors = {
-- 				-- Monotone shades (base00-base07)
-- 				base00 = "#040303", -- Default background
-- 				base01 = "#7f6e6e", -- Lighter background (status bars)
-- 				base02 = "#040303", -- Selection background
-- 				base03 = "#7f6e6e", -- Comments, invisibles
-- 				base04 = "#F3F3F3", -- Dark foreground
-- 				base05 = "#ffffff", -- Default foreground
-- 				base06 = "#ffffff", -- Light foreground
-- 				base07 = "#F3F3F3", -- Light background
--
-- 				-- Accent colors (base08-base0F)
-- 				base08 = "#F82A2A", -- Variables, errors, red
-- 				base09 = "#ff7f7f", -- Integers, constants, orange
-- 				base0A = "#fef348", -- Classes, types, yellow
-- 				base0B = "#D1D2D1", -- Strings, green
-- 				base0C = "#babbbb", -- Support, regex, cyan
-- 				base0D = "#aaacac", -- Functions, keywords, blue
-- 				base0E = "#f76e78", -- Keywords, storage, magenta
-- 				base0F = "#fff9a3", -- Deprecated, brown/yellow
-- 			},
-- 		},
-- 		config = function(_, opts)
-- 			require("aether").setup(opts)
-- 			vim.cmd.colorscheme("aether")
--
-- 			-- Enable hot reload
-- 			require("aether.hotreload").setup()
-- 		end,
-- 	},
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "aether",
-- 		},
-- 	},
-- }

-- return {
-- 	{
-- 		"folke/tokyonight.nvim",
-- 		priority = 1000,
-- 	},
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "tokyonight-night",
-- 		},
-- 	},
-- }

-- return {
-- 	{
-- 		"EdenEast/nightfox.nvim",
-- 		priority = 1000,
-- 		opts = {
-- 			palettes = {
-- 				terafox = {
-- 					comment = "#6d7f8b",
--
-- 					bg0 = "#000000", -- Dark bg (status line and float)
-- 					bg1 = "#000000", -- Default bg
-- 					bg2 = "#090f11", -- Lighter bg (colorcolm folds)
-- 					bg3 = "#254147", -- Lighter bg (cursor line)
-- 					bg4 = "#587b7b", -- Conceal, border fg
--
-- 					fg0 = "#b2cacd", -- Lighter fg
-- 					fg1 = "#b2cacd", -- Default fg
-- 					fg2 = "#cbd9d8", -- Darker fg (status line)
-- 					fg3 = "#587b7b", -- Darker fg (line numbers, fold colums)
--
-- 					sel0 = "#3C403A", -- Popup bg, visual selection bg
-- 					sel1 = "#425e5e", -- Popup sel bg, search bg
-- 				},
-- 			},
-- 		},
-- 	},
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "terafox",
-- 		},
-- 	},
-- }
--
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
