local map = vim.keymap.set
local del = vim.keymap.del

-- jk to normal mode
map("i", "jk", "<Esc>", { desc = "Exit insert mode" })

-- Resize window
del("n", "<C-Up>")
del("n", "<C-Down>")
del("n", "<C-Left>")
del("n", "<C-Right>")

map("n", "<A-h>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })
map("n", "<A-j>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
map("n", "<A-k>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
map("n", "<A-l>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })

-- Move Lines
del("i", "<A-j>")
del("i", "<A-k>")

map("v", "<C-j>", ":<C-u>execute \"'<,'>move '>+\" . v:count1<cr>gv=gv", { desc = "Move Down", silent = true })
map("v", "<C-k>", ":<C-u>execute \"'<,'>move '<-\" . (v:count1 + 1)<cr>gv=gv", { desc = "Move Up", silent = true })

-- better indenting
map("x", "<", "<gv")
map("x", ">", ">gv")

-- windows
del("n", "<leader>|")

map("n", "<leader>-", "<C-W>s", { desc = "Split Window Below", remap = true })
map("n", "<leader>=", "<C-W>v", { desc = "Split Window Right", remap = true })
