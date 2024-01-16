vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set smartindent")
vim.cmd("set incsearch")
vim.cmd("set ignorecase")
vim.cmd("set hlsearch")
vim.cmd("set relativenumber")

vim.g.mapleader = " "

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<c-t>', ':tab new<CR>')
vim.keymap.set('n', '<c-.>', ':tabn<CR>')
vim.keymap.set('n', '<c-,>', ':tabp<CR>')

-- Indentation
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')


vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true
