local levels = vim.diagnostic.severity
function _G.Errors()
  local diagnostic = ''
  local errors = #vim.diagnostic.get(0, { severity = levels.ERROR })
  if errors > 0 then
    diagnostic = diagnostic .. 'E' .. errors
  end
  return diagnostic
end

function _G.Warnings()
  local diagnostic = ''
  local warnings = #vim.diagnostic.get(0, { severity = levels.WARN })
  if warnings > 0 then
    diagnostic = diagnostic .. 'W' .. warnings
  end
  return diagnostic
end

function _G.Hints()
  local diagnostic = ''
  local hints = #vim.diagnostic.get(0, { severity = levels.HINT })
  if hints > 0 then
    diagnostic = diagnostic .. 'H' .. hints
  end
  return diagnostic
end


-- TODO: git status hl
-- function _G.GitStatus()
--   local new_status =""
--   local status = 
-- end

local statusline = {
  "  ",
  "%m ",
  "%f ",
  "%#LineNr#%l:%v ",
  "%#DiagnosticSignError#%{v:lua.Errors()} ",
  "%#DiagnosticSignWarning#%{v:lua.Warnings()} ",
  "%#DiagnosticSignHint#%{v:lua.Hints()} ",
  "%*%=",
  "%{get(b:,'gitsigns_status','')} ",
  "%#LineNr# %{get(b:,'gitsigns_head','')} ",
  "%*%y",
  "  "
}

vim.opt.statusline = table.concat(statusline, '')
