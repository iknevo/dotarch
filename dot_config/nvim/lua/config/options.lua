vim.o.number = true
vim.o.relativenumber = true

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.smartindent = true

vim.o.clipboard = "unnamedplus"

vim.o.showmode = false

vim.o.mouse = "a"

vim.o.wildmenu = true
vim.o.wildmode = "longest:full,full"
vim.o.completeopt = "menu,menuone,noinsert"

vim.o.updatetime = 300
vim.o.timeoutlen = 500

vim.g.have_nerd_font = true

vim.o.undofile = true
vim.o.breakindent = true

vim.o.linespace = 2

vim.o.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

vim.opt.spell = true
vim.opt.spelllang = { "en" }

vim.opt.wrap = true

vim.o.foldenable = true
vim.o.foldmethod = "manual"
vim.o.foldlevel = 99
vim.o.foldcolumn = "0"

-- Backup and swap
vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false
vim.o.undofile = true
