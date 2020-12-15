" Name:         gruvdark 
" Description:  Template for dark colorscheme 
" Author:       Sheldon <info@sheldonl.dev>
" Maintainer:   Sheldon <info@sheldonl.dev>
" Website:      https://sheldonl.dev
" License:      Vim License (see `:help license`)
" Last Updated: Tue Dec 15 21:28:34 2020

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'gruvdark'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

hi! link Typedef Type
hi! link Define PreProc
hi! link Include PreProc
hi! link Exception Special
hi! link Label Statement
hi! link Debug Special
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link Tag Statement
hi! link VisualNOS Visual
hi! link Search Visual
hi! link MatchParen Visual
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link PopupSelected PmenuSel
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link lCursor Cursor
hi! link CursorIM Visual

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1f2020', '#e9593d', '#8fbf78', '#ff8a28',
        \ '#8098af', '#af7fb8', '#2f3030', '#fb4834', '#b8bb28', '#f8bf2f',
        \ '#94c8df', '#df94a8', '#e4d4a8', '#408f48', '#086888', '#af5f0f']
  if has('nvim')
    let g:terminal_color_0 = '#1f2020'
    let g:terminal_color_1 = '#e9593d'
    let g:terminal_color_2 = '#8fbf78'
    let g:terminal_color_3 = '#ff8a28'
    let g:terminal_color_4 = '#8098af'
    let g:terminal_color_5 = '#af7fb8'
    let g:terminal_color_6 = '#2f3030'
    let g:terminal_color_7 = '#fb4834'
    let g:terminal_color_8 = '#b8bb28'
    let g:terminal_color_9 = '#f8bf2f'
    let g:terminal_color_10 = '#94c8df'
    let g:terminal_color_11 = '#df94a8'
    let g:terminal_color_12 = '#e4d4a8'
    let g:terminal_color_13 = '#408f48'
    let g:terminal_color_14 = '#086888'
    let g:terminal_color_15 = '#af5f0f'
  endif
  if get(g:, 'gruvdark_transp_bg', 0)
    hi Normal guifg=#e4d4a8 guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#e4d4a8 guibg=#1f2020 gui=NONE cterm=NONE
  endif
  hi Boolean guifg=#8fbf78 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Float guifg=#df94a8 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Number guifg=#df94a8 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Character guifg=#b8bb28 guibg=NONE gui=bold,italic cterm=bold,italic
  hi String guifg=#b8bb28 guibg=NONE gui=italic cterm=italic
  hi Keyword guifg=#94c8df guibg=NONE gui=bold cterm=bold
  hi Conditional guifg=#94c8df guibg=NONE gui=italic cterm=italic
  hi Function guifg=#f8bf2f guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#f8bf2f guibg=NONE gui=italic cterm=italic
  hi StorageClass guifg=#8098af guibg=NONE gui=bold cterm=bold
  hi Structure guifg=#ff8a28 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#ff8a28 guibg=NONE gui=italic cterm=italic
  hi Delimiter guifg=#e9593d guibg=NONE gui=italic cterm=italic
  hi ColorColumn guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi Conceal guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#1f2020 guibg=#e4d4a8 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi DiffAdd guifg=#408f48 guibg=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#086888 guibg=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#af5f0f guibg=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#f8bf2f guibg=NONE gui=reverse cterm=reverse
  hi Directory guifg=#8098af guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#e4d4a8 guibg=#fb4834 gui=NONE cterm=NONE
  hi FoldColumn guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#a89888 guibg=#2f3030 gui=italic cterm=italic
  hi Title guifg=#f8bf2f guibg=NONE gui=bold,italic cterm=bold,italic
  hi IncSearch guifg=#ff8a28 guibg=NONE gui=reverse cterm=reverse
  hi ModeMsg guifg=#ff8a28 guibg=NONE gui=bold cterm=bold
  hi Visual guifg=NONE guibg=#444444 gui=reverse cterm=reverse
  hi LineNr guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#f8bf2f guibg=NONE gui=bold cterm=bold
  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#ff8a28 guibg=NONE gui=bold cterm=bold
  hi SignColumn guifg=#ff8a28 guibg=#2f3030 gui=NONE cterm=NONE
  hi SpecialKey guifg=#086888 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#af5f0f guibg=NONE guisp=#af5f0f gui=italic,undercurl cterm=italic,underline
  hi SpellCap guifg=#086888 guibg=NONE guisp=#086888 gui=italic,undercurl cterm=italic,underline
  hi SpellLocal guifg=#408f48 guibg=NONE guisp=#408f48 gui=italic,undercurl cterm=italic,underline
  hi SpellRare guifg=#e9593d guibg=NONE guisp=#e9593d gui=italic,undercurl cterm=italic,underline
  hi Pmenu guifg=#a89888 guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSbar guifg=#8f8880 guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSel guifg=#2f3030 guibg=#b8bb28 gui=bold cterm=bold
  hi PmenuThumb guifg=#e4d4a8 guibg=#8f8880 gui=NONE cterm=NONE
  hi StatusLine guifg=#b8bb28 guibg=#1f2020 gui=NONE cterm=NONE
  hi StatusLineNC guifg=#2f3030 guibg=#b8bb28 gui=NONE cterm=NONE
  hi TabLine guifg=#8f8880 guibg=#444444 gui=NONE cterm=NONE
  hi TabLineFill guifg=#b8bb28 guibg=#444444 gui=NONE cterm=NONE
  hi TabLineSel guifg=#b8bb28 guibg=#2f3030 gui=bold cterm=bold
  hi VertSplit guifg=#444444 guibg=#1f2020 gui=NONE cterm=NONE
  hi WarningMsg guifg=#fb4834 guibg=NONE gui=bold cterm=bold
  hi WildMenu guifg=#8fbf78 guibg=#444444 gui=bold cterm=bold
  hi Comment guifg=#8f8880 guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#df94a8 guibg=NONE gui=italic cterm=italic
  hi Error guifg=#fb4834 guibg=#2f3030 gui=bold,reverse cterm=bold,reverse
  hi Identifier guifg=#8098af guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=fg guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#8fbf78 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#e9593d guibg=NONE gui=italic cterm=italic
  hi SpecialComment guifg=#ff8a28 guibg=NONE gui=italic cterm=italic
  hi SpecialChar guifg=#f8bf2f guibg=NONE gui=italic cterm=italic
  hi Statement guifg=#af7fb8 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#a89888 guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=#af7fb8 guibg=NONE gui=italic cterm=italic
  hi ToolbarLine guifg=NONE guibg=#086888 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#a89888 guibg=#444444 gui=bold cterm=bold
  if !s:italics
    hi Boolean gui=bold cterm=bold
    hi Float gui=bold cterm=bold
    hi Number gui=bold cterm=bold
    hi Character gui=bold cterm=bold
    hi String gui=NONE cterm=NONE
    hi Conditional gui=NONE cterm=NONE
    hi Operator gui=NONE cterm=NONE
    hi Type gui=NONE cterm=NONE
    hi Delimiter gui=NONE cterm=NONE
    hi Folded gui=NONE cterm=NONE
    hi Title gui=bold cterm=bold
    hi SpellBad gui=undercurl cterm=underline
    hi SpellCap gui=undercurl cterm=underline
    hi SpellLocal gui=undercurl cterm=underline
    hi SpellRare gui=undercurl cterm=underline
    hi Comment gui=NONE cterm=NONE
    hi Constant gui=NONE cterm=NONE
    hi Special gui=NONE cterm=NONE
    hi SpecialComment gui=NONE cterm=NONE
    hi SpecialChar gui=NONE cterm=NONE
    hi Underlined gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'gruvdark_transp_bg', 0)
    hi Normal ctermfg=187 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=187 ctermbg=234 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
  endif
  hi Boolean ctermfg=107 ctermbg=NONE cterm=bold,italic
  hi Float ctermfg=175 ctermbg=NONE cterm=bold,italic
  hi Number ctermfg=175 ctermbg=NONE cterm=bold,italic
  hi Character ctermfg=142 ctermbg=NONE cterm=bold,italic
  hi String ctermfg=142 ctermbg=NONE cterm=italic
  hi Keyword ctermfg=117 ctermbg=NONE cterm=bold
  hi Conditional ctermfg=117 ctermbg=NONE cterm=italic
  hi Function ctermfg=214 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=214 ctermbg=NONE cterm=italic
  hi StorageClass ctermfg=67 ctermbg=NONE cterm=bold
  hi Structure ctermfg=208 ctermbg=NONE cterm=NONE
  hi Type ctermfg=208 ctermbg=NONE cterm=italic
  hi Delimiter ctermfg=124 ctermbg=NONE cterm=italic
  hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Conceal ctermfg=245 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=234 ctermbg=187 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffAdd ctermfg=65 ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=24 ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=130 ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=214 ctermbg=NONE cterm=reverse
  hi Directory ctermfg=67 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=187 ctermbg=196 cterm=NONE
  hi FoldColumn ctermfg=245 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=247 ctermbg=236 cterm=italic
  hi Title ctermfg=214 ctermbg=NONE cterm=bold,italic
  hi IncSearch ctermfg=208 ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=208 ctermbg=NONE cterm=bold
  hi Visual ctermfg=NONE ctermbg=238 cterm=reverse
  hi LineNr ctermfg=245 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=214 ctermbg=NONE cterm=bold
  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
  hi Question ctermfg=208 ctermbg=NONE cterm=bold
  hi SignColumn ctermfg=208 ctermbg=236 cterm=NONE
  hi SpecialKey ctermfg=24 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=130 ctermbg=NONE cterm=italic,underline
  hi SpellCap ctermfg=24 ctermbg=NONE cterm=italic,underline
  hi SpellLocal ctermfg=65 ctermbg=NONE cterm=italic,underline
  hi SpellRare ctermfg=124 ctermbg=NONE cterm=italic,underline
  hi Pmenu ctermfg=247 ctermbg=238 cterm=NONE
  hi PmenuSbar ctermfg=245 ctermbg=238 cterm=NONE
  hi PmenuSel ctermfg=236 ctermbg=142 cterm=bold
  hi PmenuThumb ctermfg=187 ctermbg=245 cterm=NONE
  hi StatusLine ctermfg=142 ctermbg=234 cterm=NONE
  hi StatusLineNC ctermfg=236 ctermbg=142 cterm=NONE
  hi TabLine ctermfg=245 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=142 ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=142 ctermbg=236 cterm=bold
  hi VertSplit ctermfg=238 ctermbg=234 cterm=NONE
  hi WarningMsg ctermfg=196 ctermbg=NONE cterm=bold
  hi WildMenu ctermfg=107 ctermbg=238 cterm=bold
  hi Comment ctermfg=245 ctermbg=NONE cterm=italic
  hi Constant ctermfg=175 ctermbg=NONE cterm=italic
  hi Error ctermfg=196 ctermbg=236 cterm=bold,reverse
  hi Identifier ctermfg=67 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=fg ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=107 ctermbg=NONE cterm=NONE
  hi Special ctermfg=124 ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=208 ctermbg=NONE cterm=italic
  hi SpecialChar ctermfg=214 ctermbg=NONE cterm=italic
  hi Statement ctermfg=139 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=247 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=139 ctermbg=NONE cterm=italic
  hi ToolbarLine ctermfg=NONE ctermbg=24 cterm=NONE
  hi ToolbarButton ctermfg=247 ctermbg=238 cterm=bold
  if !s:italics
    hi Boolean cterm=bold
    hi Float cterm=bold
    hi Number cterm=bold
    hi Character cterm=bold
    hi String cterm=NONE
    hi Conditional cterm=NONE
    hi Operator cterm=NONE
    hi Type cterm=NONE
    hi Delimiter cterm=NONE
    hi Folded cterm=NONE
    hi Title cterm=bold
    hi SpellBad cterm=underline
    hi SpellCap cterm=underline
    hi SpellLocal cterm=underline
    hi SpellRare cterm=underline
    hi Comment cterm=NONE
    hi Constant cterm=NONE
    hi Special cterm=NONE
    hi SpecialComment cterm=NONE
    hi SpecialChar cterm=NONE
    hi Underlined cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: red           #e9593d  124 
" Color: orange        #ff8a28  ~
" Color: green         #8fbf78  ~
" Color: blue          #8098af  ~
" Color: magenta       #af7fb8  ~
" Color: brightred     #fb4834  ~
" Color: brightorange  #f8bf2f  ~
" Color: brightgreen   #b8bb28  ~
" Color: brightblue    #94c8df  ~
" Color: brightmagenta #df94a8  ~
" Color: darkred       #af5f0f  ~
" Color: darkgreen     #408f48  ~
" Color: darkblue      #086888  ~
" Color: white         #e4d4a8  ~
" Color: brightgray    #a89888  ~
" Color: gray          #8f8880  ~
" Color: darkgray      #444444  ~
" Color: brightblack   #2f3030  ~
" Color: black         #1f2020  ~
" Term colors: black red green orange blue magenta brightblack
" Term colors: brightred brightgreen brightorange brightblue brightmagenta white
" Term colors: darkgreen darkblue darkred
" vim: et ts=2 sw=2
