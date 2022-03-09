local map = vim.api.nvim_set_keymap
map("n", "<c-s>", ":w<CR>", { noremap = true })
map("i", "<c-s>", "<Esc>:w<CR>a", { noremap = true })

-- map leader to space
vim.g.mapleader = " "

-- buffer navigation
map("n", "<Leader>,", "<C-^>", { noremap = true }) -- access last open buffer
map("n", "<Leader>bl", ":buffers<CR>", { noremap = true })
map("n", "<Tab>", ":bnext<CR>", { noremap = true })
map("n", "<S-Tab>", ":bprev<CR>", { noremap = true })

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
map("n", "q<Tab>", ":q<CR>", { noremap = true })

-- quickfixlist
map("n", "<Leader>qn", ":cnext<CR>", { noremap = true })
map("n", "<Leader>qp", ":cprevious<CR>", { noremap = true })
-- map("n", "<Leader>ql", ":copen<CR>", { noremap = true })

-- local qf list
map("n", "<Leader>wn", ":lnext<CR>", { noremap = true })
map("n", "<Leader>wp", ":lprevious<CR>", { noremap = true })
-- map("n", "<Leader>l", ":lopen<CR>", { noremap = true })

-- delete current buffer
map("n", "<Leader>db", ":bd<CR>", { noremap = true })

-- delete word to the right
map("i", "<C-e>", "<C-o>de", { noremap = true })

-- undo last action insert mode
map("i", "<C-l>", "<C-o>u", { noremap = true })

-- delete without yanking
map("n", "<Leader>pr", '"0p"', { noremap = true })
