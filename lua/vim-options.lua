vim.cmd("set guicursor=n:blinkon1,i-ci-ve:ver1-blinkon1")

vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set numberwidth=5")

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set colorcolumn=112,224,336,448,560")
vim.cmd("set wrap")
vim.opt.lbr = true

vim.cmd("set cursorline")
vim.cmd("set signcolumn=yes")

vim.opt.fillchars:append({ fold = " ", eob = " ", })
vim.cmd("set foldmethod=expr")
vim.cmd("set foldexpr=nvim_treesitter#foldexpr()")
vim.cmd("set foldlevel=99")
vim.cmd("set viewoptions=folds,cursor")


vim.cmd("colorscheme nino")

