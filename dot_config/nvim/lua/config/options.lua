vim.opt.nu = true
vim.opt.relativenumber = true

vim.o.showmode = false

vim.g.have_nerd_font = true

vim.o.undofile = true
vim.o.breakindent = true

vim.o.linespace = 2

vim.o.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

vim.opt.wrap = true

-- folding (for nvim-ufo)
vim.o.foldenable = true
vim.o.foldmethod = "manual"
vim.o.foldlevel = 99
vim.o.foldcolumn = "0"
