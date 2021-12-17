require("nvim-tree").setup({})
local map = vim.api.nvim_set_keymap

-- map leader to space
vim.g.mapleader = " "

vim.g.nvim_tree_quit_on_open = 1
vim.g.nvim_tree_indent_markers = 1

map("n", "<Leader>me", ":NvimTreeToggle<CR>", { noremap = true })
map("n", "<Leader>r", ":NvimTreeRefresh<CR>", { noremap = true })
map("n", "<Leader>n", ":NvimTreeFindFile<CR>", { noremap = true })
