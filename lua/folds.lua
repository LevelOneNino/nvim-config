vim.cmd([[
augroup syncSyntax
  autocmd!
  autocmd TextChanged * syntax sync fromstart
  autocmd InsertLeave * syntax sync fromstart
augroup END
]])

function _G.MyFoldText()
  local sLine = vim.fn.getline(vim.v.foldstart)
  local eLine = vim.fn.getline(vim.v.foldend):gsub("%s+", "")
  return sLine .. "..." .. eLine
end

vim.opt.foldtext = "v:lua.MyFoldText()"

vim.cmd([[
augroup jsFolds
  autocmd!
  autocmd filetype javascript,typescript,json syntax region braceFold start="{" end="}" transparent fold
  autocmd filetype javascript,typescript,json syntax region braceFold start="\[" end="\]" transparent fold 
  autocmd filetype javascript,typescript,json syntax sync fromstart
  autocmd filetype javascript,typescript,json setlocal foldmethod=syntax
augroup end
]])


function _G.MyFoldExpr(ln)
  if not not vim.fn.getline(ln):match("^%s*$") then
    return 0
  end

  if vim.fn.indent(ln + 1) > vim.fn.indent(ln) then
    return ">" .. (vim.fn.indent(ln) / vim.bo.shiftwidth) + 1
  elseif vim.fn.indent(ln + 1) < vim.fn.indent(ln) then
    return "<" .. (vim.fn.indent(ln) / vim.bo.shiftwidth)
  else
    if vim.fn.indent(ln - 1) > vim.fn.indent(ln) then
      return (vim.fn.indent(ln) / vim.bo.shiftwidth)
    else
      return "="
    end
  end
end

function _G.MyFoldTextPug()
  local sLine = vim.fn.getline(vim.v.foldstart)
  local eLine = vim.fn.getline(vim.v.foldend)
  if eLine:find("%)") and sLine:sub(-1) == "(" then
    eLine = ")" .. vim.fn.getline(vim.v.foldend):gsub(".-%)", "")
  else
    eLine = ""
  end
  return sLine .. "..." .. eLine
end

vim.cmd([[
augroup pugFolds
autocmd!
autocmd TextChanged *.pug set foldmethod=expr
autocmd InsertLeave *.pug set foldmethod=expr
autocmd filetype pug setlocal foldmethod=expr
autocmd filetype pug setlocal foldtext=v:lua.MyFoldTextPug()
autocmd filetype pug setlocal foldexpr=v:lua.MyFoldExpr(v:lnum)
augroup end
]])

function _G.MyFoldTextPython()
  local sLine = vim.fn.getline(vim.v.foldstart)
  if vim.fn.getline(vim.v.foldstart):sub(-1) == "(" then
    return sLine .. "..." .. vim.fn.getline(vim.v.foldend):gsub("%s+", "")
  else
    return sLine .. "..."
  end
end

vim.cmd([[
augroup pythonFold
autocmd!
autocmd TextChanged *.py set foldmethod=expr
autocmd InsertLeave *.py set foldmethod=expr
autocmd filetype python setlocal foldmethod=expr
autocmd filetype python setlocal foldtext=v:lua.MyFoldTextPython()
augroup end
]])
