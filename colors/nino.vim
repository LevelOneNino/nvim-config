"highlight Normal guibg=#131720
"highlight Folded guibg=NONE guifg=#33995c
"highlight comment guifg=#608a9f
"highlight commentText guibg=#101319
"highlight Statement guifg=#00ff00
"
"highlight NormalNC guibg=NONE
"highlight Visual guibg=#2e3238 guifg=#00FF00
"
"highlight @ibl.whitespace.char.2 guibg=#101319
"highlight @ibl.whitespace.char.1 guibg=#131720
"
"highlight LineNr guifg=#505070 guibg=#101319
"highlight CursorLineNr guifg=#ff6000 guibg=#101319
"highlight signColumn  guibg=#101319
"highlight CursorLine guibg=#101319
"highlight ColorColumn guibg=#101319
"
"highlight lualine_c_normal guibg=NONE
"highlight lualine_c_command guibg=NONE
"highlight lualine_c_visual guibg=NONE
"highlight lualine_c_insert guibg=NONE
"highlight lualine_c_inactive guibg=NONE
"
"highlight String guifg=#ffb020
"
"highlight @variable.builtin guifg=#0000ff
"
"highlight htmlTagName guifg=#ff0000
"
"highlight javascriptInterpolation guifg=#e4cf67
"highlight JavascriptIdentifier guifg=#00ff00
"
"highlight pugId guifg=#50ff50
"highlight link pugIdChar pugId
"highlight pugJavascript guifg=#606075 gui=underdotted
"highlight link pugJavascriptChar pugJavascript
"highlight link JavascriptParenthesisBlock pugJavascript
"highlight link JavascriptParens pugJavascript
"highlight pugClassChar guifg=#f04040
"highlight pugAttributes guifg=#00ff00
"highlight pugAttributesDelimiter guifg=#f04040
"highlight pugAngular2 guifg=#4070a0
"highlight pugScriptLoopRegion guifg=#4070a0
"
"highlight pugTag guifg=#505050
"highlight pugScriptStatement guifg=#0000ff
"highlight pugScriptConditional guifg=#0000ff
"highlight pugScriptLoopKeywords guifg=#0000ff
"highlight JavascriptRepeat guifg=#0000ff
"
"highlight TelescopeBorder guifg=#527a62 guibg=NONE
"
"highlight TodoFgNOTE guibg=#29293e guifg=cyan
"highlight TodoBgNOTE guibg=#29293e guifg=cyan
"highlight TodoFgFIX guibg=#432a24 guifg=#ff7a29
"highlight TodoBgFIX guibg=#432a24 guifg=#ff7a29
"highlight TodoFgWARN guibg=#432424 guifg=#ff2929
"highlight TodoBgWARN guibg=#432424 guifg=#ff2929
"highlight TodoFgTODO guibg=#282216 guifg=#ebff99
"highlight TodoBgTODO guibg=#282216 guifg=#ebff99

set background=dark
source $VIMRUNTIME/colors/vim.lua " Nvim: revert to Vim default color scheme
let g:colors_name = 'sorbet'

let s:t_Co = &t_Co

hi! link Terminal Normal
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi! link ErrorMsg Error
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor
hi! link debugPC CursorLine
hi! link FloatBorder pmenu
hi! link TelescopeBorder pmenu

hi Normal guifg=#d0d0ff guibg=#131720 gui=NONE cterm=NONE
hi TelescopeNormal guifg=NONE guibg=#101319 gui=NONE cterm=NONE

hi Added guifg=#10e020 guibg=#101319 gui=NONE cterm=NONE
hi Changed guifg=#3545c5 guibg=#101319 gui=NONE cterm=NONE
hi Removed guifg=#e02530 guibg=#101319 gui=NONE cterm=NONE

hi ColorColumn guifg=NONE guibg=#101319 gui=NONE cterm=NONE

hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi CursorColumn guifg=NONE guibg=#101319 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#e02530 guibg=#101319 gui=NONE cterm=NONE
hi LineNr guifg=#606075 guibg=#101319 gui=NONE cterm=NONE

hi SignColumn guifg=NONE guibg=#101319 gui=NONE cterm=NONE

hi DiffAdd guifg=#10e020 guibg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#3545c5 guibg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#e02530 guibg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#354045 guibg=NONE gui=NONE cterm=NONE

hi Directory guifg=NONE guibg=NONE gui=NONE cterm=NONE

hi EndOfBuffer guifg=NONE guibg=#101319 gui=NONE cterm=NONE
hi FoldColumn guifg=#354045 guibg=#101319 gui=NONE cterm=NONE
hi Folded guifg=#10e020 guibg=NONE gui=NONE cterm=NONE

hi IncSearch guifg=#101319 guibg=#f0b020 gui=NONE cterm=NONE
hi Substitute guifg=#101319 guibg=#e02530 gui=NONE cterm=NONE

hi MatchParen guifg=NONE guibg=NONE gui=reverse cterm=reverse

hi ModeMsg guifg=#10e020 guibg=#101319 gui=NONE cterm=NONE
hi MoreMsg guifg=#10e020 guibg=#101319 gui=NONE cterm=NONE
hi NonText guifg=#606075 guibg=NONE gui=NONE cterm=NONE
 
hi PmenuSel guifg=#10e020 guibg=#22222f gui=NONE cterm=NONE
hi Pmenu guifg=#404555 guibg=#101319 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#22222f gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#606075 gui=NONE cterm=NONE
hi PmenuMatch guifg=#e02530 guibg=NONE gui=NONE cterm=NONE
hi PmenuMatchSel guifg=#e02530 guibg=NONE gui=NONE cterm=NONE
hi PmenuExtra guifg=#606075 guibg=NONE gui=NONE cterm=NONE
hi PmenuExtraSel guifg=#10e020 guibg=#22222f gui=NONE cterm=NONE

hi PmenuKind guifg=#606075 guibg=NONE gui=NONE cterm=NONE
hi PmenuKindSel guifg=#000000 guibg=#d7d7ff gui=NONE cterm=NONE

hi Question guifg=#f0b020 guibg=NONE gui=NONE cterm=NONE

hi QuickFixLine guifg=#e02530 guibg=NONE gui=NONE cterm=NONE

hi CurSearch guifg=#101319 guibg=#f0b020 gui=NONE cterm=NONE
hi Search guifg=#101319 guibg=#e02530 gui=NONE cterm=NONE

hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLine guifg=#354045 guibg=#101319 gui=NONE cterm=NONE
hi TabLineSel guifg=#9090a5 guibg=#22222f gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#101319 gui=NONE cterm=NONE

hi StatusLineNC guifg=#354045 guibg=#101319 gui=NONE cterm=NONE
hi StatusLine guifg=#f0b020 guibg=#101319 gui=NONE cterm=NONE

hi MsgArea guifg=#10e020 guibg=#101319 gui=NONE cterm=NONE

hi VertSplit guifg=#22222f guibg=#22222f gui=NONE cterm=NONE

hi Visual guifg=#e02530 guibg=#22222f gui=NONE cterm=reverse
hi VisualNOS guifg=#e02530 guibg=#22222f gui=NONE cterm=reverse

hi Comment guifg=#7060a0 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#10e020 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#9090a5 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#e02530 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#3545c5 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#10e020 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#f0b020 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#354045 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#e02530 guibg=NONE gui=NONE cterm=NONE

hi Underlined guifg=#606075 guibg=NONE gui=underline cterm=underline

hi DiagnosticHint guifg=#3545c5 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticError guifg=#e02530 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticInfo guifg=#10e020 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticWarn guifg=#f0b020 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticOk guifg=#10e020 guibg=NONE gui=NONE cterm=NONE

hi DiagnosticSignHint guifg=#3545c5 guibg=#101319 gui=NONE cterm=NONE
hi DiagnosticSignError guifg=#e02530 guibg=#101319 gui=NONE cterm=NONE
hi DiagnosticSignInfo guifg=#10e020 guibg=#101319 gui=NONE cterm=NONE
hi DiagnosticSignWarn guifg=#f0b020 guibg=#101319 gui=NONE cterm=NONE
hi DiagnosticSignOk guifg=#10e020 guibg=NONE gui=NONE cterm=NONE

hi DiagnosticUnderlineHint guisp=#3545c5 gui=underline cterm=underline
hi DiagnosticUnderlineError guisp=#e02530 gui=underline cterm=underline
hi DiagnosticUnderlineInfo guisp=#10e020 gui=underline cterm=underline
hi DiagnosticUnderlineWarn guisp=#f0b020 gui=underline cterm=underline
hi DiagnosticUnderlineOk guifg=#10e020 guibg=NONE gui=NONE cterm=NONE

hi helpSectionDelim guifg=#f0b020 guibg=#101319 gui=NONE cterm=NONE

hi WarningMsg guifg=#e02530 guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#d7d7ff guibg=#161821 gui=NONE cterm=NONE
hi Ignore guifg=#9090a5 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#5fd7af guibg=NONE gui=NONE cterm=NONE
hi CursorIM guifg=#000000 guibg=#f0b020 gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi ToolbarButton guifg=#9090a5 guibg=#000000 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#8787af guibg=#000000 gui=reverse cterm=reverse


hi SpecialKey guifg=#606075 guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d75f5f guibg=NONE guisp=#d75f5f gui=undercurl cterm=underline
hi SpellCap guifg=#87afd7 guibg=NONE guisp=#87afd7 gui=undercurl cterm=underline
hi SpellLocal guifg=#af87d7 guibg=NONE guisp=#af87d7 gui=undercurl cterm=underline
hi SpellRare guifg=#5fafaf guibg=NONE guisp=#5fafaf gui=undercurl cterm=underline

