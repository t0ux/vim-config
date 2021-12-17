local map = vim.api.nvim_set_keymap
map("n", "<c-s>", ":w<CR>", { noremap = true })
map("i", "<c-s>", "<Esc>:w<CR>a", { noremap = true })

-- map leader to space
vim.g.mapleader = " "

-- buffer navigation
map("n", "<Leader>,", "<C-^>", { noremap = true })
map("n", "<Leader>bl", ":buffers<CR>", { noremap = true })
map("n", "<Leader>bn", ":bnext<CR>", { noremap = true })
map("n", "<Leader>bp", ":bprev<CR>", { noremap = true })

-- deal with clipboard copy paste (set clipboard to unnamed plus on linux)
map("n", "<Leader>y", '"+y', { noremap = true })
map("v", "<Leader>y", '"+y', { noremap = true })
map("n", "<Leader>p", '"+p', { noremap = true })
map("v", "<Leader>p", '"+p', { noremap = true })
map("n", "<Leader>P", '"+P', { noremap = true })

-- go normal mode
map("i", "jj", "<Esc>", { noremap = true })

-- keep visual selection when indenting
map("v", "<", "<gv", { noremap = true, silent = true })
map("v", ">", ">gv", { noremap = true, silent = true })

-- search and replace the word under cursor
map("n", "<Leader>*", ":%s/<C-r><C-w>//<Left>", { noremap = true })

-- quit faster
map("n", "<Leader>qq", ":q<CR>", { noremap = true })

-- quickfixlist
map("n", "<Leader>qn", ":cnext<CR>", { noremap = true })
map("n", "<Leader>qp", ":cprevious<CR>", { noremap = true })
map("n", "<Leader>ql", ":copen<CR>", { noremap = true })
