--Defaults to Treesitter
vim.cmd("set foldmethod=expr")
vim.cmd("set foldexpr=nvim_treesitter#foldexpr()")

vim.opt.foldlevel = 99

function Get_fold(lnum)
  if vim.fn.foldclosed(lnum) ~= -1 then
    return "%#DiagnosticSignError#" .. "◼"
  end
  return " "
end

_G.get_statuscol = function()
  return "%s%{%v:relnum?'%=%{v:relnum}':'%#CursorLineNr#%-4{v:lnum}%='%} %*" .. Get_fold(vim.v.lnum) .. " "
end

vim.o.statuscolumn = "%!v:lua.get_statuscol()"

vim.cmd([[
augroup help_file
autocmd! filetype help setlocal statuscolumn=
augroup END
]])

vim.opt.viewoptions = "folds,cursor"

vim.cmd([[
augroup remember_folds
autocmd!
autocmd BufWinLeave ?* mkview
autocmd BufWinEnter ?* silent! loadview
augroup END
]])

