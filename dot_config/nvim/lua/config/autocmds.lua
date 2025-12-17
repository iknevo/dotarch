-- prevent commenting the next line to a comment
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  callback = function()
    vim.opt_local.formatoptions:remove({ "r", "o" })
  end,
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = "pug",
  callback = function()
    vim.api.nvim_set_hl(0, "@string.special.path.pug", { underline = false })
  end,
})
