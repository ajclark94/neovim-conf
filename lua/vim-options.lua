vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("set cursorline")
vim.cmd("set scrolloff=4")
vim.cmd("set noswapfile")
vim.cmd("set nowrap")
vim.cmd("tnoremap <Esc> <C-\\><C-n>")

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>t", vim.cmd.terminal)
