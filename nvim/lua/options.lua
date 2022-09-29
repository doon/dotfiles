local opt = vim.opt

opt.number = true -- show line numbers
opt.relativenumber = true -- show relative
vim.cmd([[
augroup numbertoggle
autocmd!
autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
]])

opt.showmatch = true -- show matching brackets
opt.smartindent = true 
opt.shiftwidth = 2
opt.tabstop = 2

opt.splitright = true --vsplit to the right of current
opt.splitbelow = true --hsplit to the bottom of current

opt.hidden = true -- allow hidden buffers

opt.scrolloff = 2 -- inc 2 rows of content above/below current line
opt.sidescrolloff = 5 --inc 5 columns of text to left/right of current

opt.ignorecase = true -- ignore case searching
opt.smartcase = true -- unless mixed

opt.joinspaces = false -- join lines w/2 spaces

opt.termguicolors = true
opt.mouse = "a"
opt.updatetime = 400
