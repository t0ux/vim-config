vim.cmd([[ syntax on ]])
vim.cmd([[ colorscheme gruvbox ]])
vim.cmd([[ set termguicolors ]])

vim.cmd("hi Normal guibg=none ctermbg=none")
vim.cmd("hi LineNr guibg=none ctermbg=none")
vim.cmd("hi Folded guibg=none ctermbg=none")
vim.cmd("hi NonText guibg=none ctermbg=none")
vim.cmd("hi SpecialKey guibg=none ctermbg=none")
vim.cmd("hi VertSplit guibg=none ctermbg=none")
vim.cmd("hi CursorLineNr guibg=none ctermbg=none")
vim.cmd("hi StatusLine guibg=none ctermbg=none")
vim.cmd("hi EndOfBuffer guibg=none ctermbg=none")
vim.cmd("hi SignColumn guibg=none ctermbg=none")
vim.cmd("autocmd ColorScheme * highlight clear SignColumn")
