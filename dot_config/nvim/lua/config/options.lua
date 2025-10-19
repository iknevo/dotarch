vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.number = true
vim.opt.relativenumber = true

vim.o.showmode = false

vim.g.have_nerd_font = true

vim.o.undofile = true
vim.o.breakindent = true

vim.o.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

vim.o.cursorline = true

-- prevent commenting the next line to a comment
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  callback = function()
    vim.opt_local.formatoptions:remove({ "r", "o" })
  end,
})
