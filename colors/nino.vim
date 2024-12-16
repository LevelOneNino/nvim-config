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
"highlight pugJavascript guifg=#707070 gui=underdotted
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

hi Normal guifg=#dadada guibg=#131720 gui=NONE cterm=NONE

hi Added guifg=#87d75f guibg=NONE gui=NONE cterm=NONE
hi Changed guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
hi Removed guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE

hi ColorColumn guifg=NONE guibg=#101319 gui=NONE cterm=NONE

hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi CurSearch guifg=#ff5fff guibg=#000000 gui=reverse cterm=reverse
hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi CursorColumn guifg=NONE guibg=#363841 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#ff6000 guibg=NONE gui=NONE cterm=NONE

hi DiffAdd guifg=#00af5f guibg=#000000 gui=reverse cterm=reverse
hi DiffChange guifg=#87afff guibg=#000000 gui=reverse cterm=reverse
hi DiffDelete guifg=#d7005f guibg=#000000 gui=reverse cterm=reverse
hi DiffText guifg=#ff87ff guibg=#000000 gui=reverse cterm=reverse

hi Directory guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#5f5f87 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#8787af guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5f5f87 guibg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#ffaf00 guibg=#000000 gui=reverse cterm=reverse
hi LineNr guifg=#5f5f87 guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
hi ModeMsg guifg=#dadada guibg=NONE gui=bold cterm=bold
hi MoreMsg guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#a6a8b1 gui=NONE cterm=NONE
hi PmenuMatch guifg=#d7005f guibg=#a6a8b1 gui=NONE cterm=NONE
hi PmenuExtra guifg=#000000 guibg=#a6a8b1 gui=NONE cterm=NONE
hi PmenuKind guifg=#000000 guibg=#a6a8b1 gui=bold cterm=bold
hi PmenuSbar guifg=#707070 guibg=#5f5f87 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#d7d7ff gui=NONE cterm=NONE
hi PmenuMatchSel guifg=#d7005f guibg=#d7d7ff gui=bold cterm=bold
hi PmenuExtraSel guifg=#000000 guibg=#d7d7ff gui=NONE cterm=NONE
hi PmenuKindSel guifg=#000000 guibg=#d7d7ff gui=bold cterm=bold
hi PmenuThumb guifg=#dadada guibg=#d7d7ff gui=NONE cterm=NONE
hi Question guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#ff5fff guibg=#000000 gui=reverse cterm=reverse
hi Search guifg=#00afff guibg=#000000 gui=reverse cterm=reverse

hi SignColumn guifg=#dadada guibg=NONE gui=NONE cterm=NONE

hi SpecialKey guifg=#5f5f87 guibg=NONE gui=bold cterm=bold
hi SpellBad guifg=#d75f5f guibg=NONE guisp=#d75f5f gui=undercurl cterm=underline
hi SpellCap guifg=#87afd7 guibg=NONE guisp=#87afd7 gui=undercurl cterm=underline
hi SpellLocal guifg=#af87d7 guibg=NONE guisp=#af87d7 gui=undercurl cterm=underline
hi SpellRare guifg=#5fafaf guibg=NONE guisp=#5fafaf gui=undercurl cterm=underline

hi StatusLineNC guifg=#101319 guibg=#d7d7ff gui=reverse cterm=reverse
hi StatusLine guifg=#8787af guibg=NONE gui=NONE cterm=reverse

hi TabLine guifg=#8787af guibg=#000000 gui=reverse cterm=reverse
hi TabLineFill guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#d7d7ff gui=bold cterm=bold
hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi VertSplit guifg=#101319 guibg=NONE gui=NONE cterm=NONE

hi Visual guifg=#00f000 guibg=#252535 gui=NONE cterm=reverse
hi VisualNOS guifg=#00f000 guibg=#252535 gui=NONE cterm=reverse

hi Comment guifg=#7060a0 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#10e020 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#b0b0b0 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#e02530 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#3545c5 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#10e020 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#f0b020 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#606060 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#ff5f5f guibg=#000000 gui=bold,reverse cterm=bold,reverse

hi WarningMsg guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#d7d7ff guibg=#161821 gui=bold cterm=bold
hi Ignore guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#dadada guibg=NONE gui=underline cterm=underline
hi Todo guifg=#5fd7af guibg=NONE gui=bold,reverse cterm=bold,reverse
hi CursorIM guifg=#000000 guibg=#afff00 gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi ToolbarButton guifg=#dadada guibg=#000000 gui=bold cterm=bold
hi debugBreakpoint guifg=#8787af guibg=#000000 gui=bold,reverse cterm=bold,reverse
