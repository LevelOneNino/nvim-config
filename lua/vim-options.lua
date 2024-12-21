vim.cmd("set termguicolors")

vim.cmd("set guicursor=n:blinkon1,i-ci-ve:ver1-blinkon1")
vim.cmd("set cursorline")

vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set numberwidth=5")

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set colorcolumn=110,220,330,440,550")
vim.cmd("set wrap nowrap")
vim.opt.lbr = true

vim.cmd("set signcolumn=yes")

vim.opt.fillchars = [[eob: ]]

vim.cmd("set scrolloff=999")

vim.keymap.set('n', 'j', "gj", { noremap = true })
vim.keymap.set('n', 'k', "gk", { noremap = true })

vim.cmd("colorscheme nino")
