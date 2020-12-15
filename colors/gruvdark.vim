" Name:         gruvdark 
" Description:  Template for dark colorscheme 
" Author:       Sheldon <info@sheldonl.dev>
" Maintainer:   Sheldon <info@sheldonl.dev>
" Website:      https://sheldonl.dev
" License:      Vim License (see `:help license`)
" Last Updated: Tue Dec 15 14:54:42 2020

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
  let g:terminal_ansi_colors = ['#1f2020', '#e8583f', '#6f9f68', '#fe801f',
        \ '#8098af', '#a070a8', '#2f3030', '#ff4838', '#afb828', '#ffb82f',
        \ '#9fc8d8', '#d8989f', '#d8cfb8', '#4f7f48', '#485f8f', '#a86f5f']
  if has('nvim')
    let g:terminal_color_0 = '#1f2020'
    let g:terminal_color_1 = '#e8583f'
    let g:terminal_color_2 = '#6f9f68'
    let g:terminal_color_3 = '#fe801f'
    let g:terminal_color_4 = '#8098af'
    let g:terminal_color_5 = '#a070a8'
    let g:terminal_color_6 = '#2f3030'
    let g:terminal_color_7 = '#ff4838'
    let g:terminal_color_8 = '#afb828'
    let g:terminal_color_9 = '#ffb82f'
    let g:terminal_color_10 = '#9fc8d8'
    let g:terminal_color_11 = '#d8989f'
    let g:terminal_color_12 = '#d8cfb8'
    let g:terminal_color_13 = '#4f7f48'
    let g:terminal_color_14 = '#485f8f'
    let g:terminal_color_15 = '#a86f5f'
  endif
  if get(g:, 'gruvdark_transp_bg', 0)
    hi Normal guifg=#d8cfb8 guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#d8cfb8 guibg=#1f2020 gui=NONE cterm=NONE
  endif
  hi Boolean guifg=#6f9f68 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Float guifg=#d8989f guibg=NONE gui=bold,italic cterm=bold,italic
  hi Number guifg=#d8989f guibg=NONE gui=bold,italic cterm=bold,italic
  hi Character guifg=#afb828 guibg=NONE gui=bold,italic cterm=bold,italic
  hi String guifg=#afb828 guibg=NONE gui=italic cterm=italic
  hi Keyword guifg=#9fc8d8 guibg=NONE gui=bold cterm=bold
  hi Conditional guifg=#9fc8d8 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Function guifg=#ffb82f guibg=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#8098af guibg=NONE gui=bold,italic cterm=bold,italic
  hi Structure guifg=#fe801f guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#fe801f guibg=NONE gui=italic cterm=italic
  hi Delimiter guifg=#e8583f guibg=NONE gui=italic cterm=italic
  hi Title guifg=#ffb82f guibg=NONE gui=bold,italic cterm=bold,italic
  hi ColorColumn guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi Conceal guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#1f2020 guibg=#d8cfb8 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi DiffAdd guifg=#4f7f48 guibg=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#485f8f guibg=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#a86f5f guibg=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#ffb82f guibg=NONE gui=reverse cterm=reverse
  hi Directory guifg=#8098af guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d8cfb8 guibg=#ff4838 gui=NONE cterm=NONE
  hi FoldColumn guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#a89888 guibg=#2f3030 gui=italic cterm=italic
  hi IncSearch guifg=#fe801f guibg=NONE gui=reverse cterm=reverse
  hi ModeMsg guifg=#fe801f guibg=NONE gui=bold cterm=bold
  hi Visual guifg=NONE guibg=#444444 gui=reverse cterm=reverse
  hi LineNr guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#ffb82f guibg=NONE gui=bold cterm=bold
  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#fe801f guibg=NONE gui=bold cterm=bold
  hi SignColumn guifg=#fe801f guibg=#2f3030 gui=NONE cterm=NONE
  hi SpecialKey guifg=#485f8f guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#a86f5f guibg=NONE guisp=#a86f5f gui=italic,undercurl cterm=italic,underline
  hi SpellCap guifg=#485f8f guibg=NONE guisp=#485f8f gui=italic,undercurl cterm=italic,underline
  hi SpellLocal guifg=#4f7f48 guibg=NONE guisp=#4f7f48 gui=italic,undercurl cterm=italic,underline
  hi SpellRare guifg=#e8583f guibg=NONE guisp=#e8583f gui=italic,undercurl cterm=italic,underline
  hi Pmenu guifg=#a89888 guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSbar guifg=#8f8880 guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSel guifg=#2f3030 guibg=#afb828 gui=bold cterm=bold
  hi PmenuThumb guifg=#d8cfb8 guibg=#8f8880 gui=NONE cterm=NONE
  hi StatusLine guifg=#afb828 guibg=#1f2020 gui=NONE cterm=NONE
  hi StatusLineNC guifg=#2f3030 guibg=#afb828 gui=NONE cterm=NONE
  hi TabLine guifg=#8f8880 guibg=#444444 gui=NONE cterm=NONE
  hi TabLineFill guifg=#afb828 guibg=#444444 gui=NONE cterm=NONE
  hi TabLineSel guifg=#afb828 guibg=#2f3030 gui=bold cterm=bold
  hi VertSplit guifg=#444444 guibg=#1f2020 gui=NONE cterm=NONE
  hi WarningMsg guifg=#ff4838 guibg=NONE gui=bold cterm=bold
  hi WildMenu guifg=#6f9f68 guibg=#444444 gui=bold cterm=bold
  hi Comment guifg=#8f8880 guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#d8989f guibg=NONE gui=italic cterm=italic
  hi Error guifg=#ff4838 guibg=#2f3030 gui=bold,reverse cterm=bold,reverse
  hi Identifier guifg=#8098af guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=fg guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#6f9f68 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#e8583f guibg=NONE gui=italic cterm=italic
  hi SpecialComment guifg=#fe801f guibg=NONE gui=italic cterm=italic
  hi SpecialChar guifg=#ffb82f guibg=NONE gui=italic cterm=italic
  hi Statement guifg=#a070a8 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#a89888 guibg=NONE gui=bold cterm=bold
  hi Type guifg=#fe801f guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=#a070a8 guibg=NONE gui=italic cterm=italic
  hi ToolbarLine guifg=NONE guibg=#485f8f gui=NONE cterm=NONE
  hi ToolbarButton guifg=#a89888 guibg=#444444 gui=bold cterm=bold
  hi cocErrorSign guifg=#ff4838 guibg=NONE gui=NONE cterm=NONE
  if !s:italics
    hi Boolean gui=bold cterm=bold
    hi Float gui=bold cterm=bold
    hi Number gui=bold cterm=bold
    hi Character gui=bold cterm=bold
    hi String gui=NONE cterm=NONE
    hi Conditional gui=bold cterm=bold
    hi StorageClass gui=bold cterm=bold
    hi Operator gui=NONE cterm=NONE
    hi Delimiter gui=NONE cterm=NONE
    hi Title gui=bold cterm=bold
    hi Folded gui=NONE cterm=NONE
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
  hi Boolean ctermfg=71 ctermbg=NONE cterm=bold,italic
  hi Float ctermfg=174 ctermbg=NONE cterm=bold,italic
  hi Number ctermfg=174 ctermbg=NONE cterm=bold,italic
  hi Character ctermfg=142 ctermbg=NONE cterm=bold,italic
  hi String ctermfg=142 ctermbg=NONE cterm=italic
  hi Keyword ctermfg=152 ctermbg=NONE cterm=bold
  hi Conditional ctermfg=152 ctermbg=NONE cterm=bold,italic
  hi Function ctermfg=214 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=67 ctermbg=NONE cterm=bold,italic
  hi Structure ctermfg=208 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=208 ctermbg=NONE cterm=italic
  hi Delimiter ctermfg=196 ctermbg=NONE cterm=italic
  hi Title ctermfg=214 ctermbg=NONE cterm=bold,italic
  hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Conceal ctermfg=245 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=234 ctermbg=187 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffAdd ctermfg=65 ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=60 ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=131 ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=214 ctermbg=NONE cterm=reverse
  hi Directory ctermfg=67 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=187 ctermbg=196 cterm=NONE
  hi FoldColumn ctermfg=245 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=247 ctermbg=236 cterm=italic
  hi IncSearch ctermfg=208 ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=208 ctermbg=NONE cterm=bold
  hi Visual ctermfg=NONE ctermbg=238 cterm=reverse
  hi LineNr ctermfg=245 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=214 ctermbg=NONE cterm=bold
  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
  hi Question ctermfg=208 ctermbg=NONE cterm=bold
  hi SignColumn ctermfg=208 ctermbg=236 cterm=NONE
  hi SpecialKey ctermfg=60 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=131 ctermbg=NONE cterm=italic,underline
  hi SpellCap ctermfg=60 ctermbg=NONE cterm=italic,underline
  hi SpellLocal ctermfg=65 ctermbg=NONE cterm=italic,underline
  hi SpellRare ctermfg=196 ctermbg=NONE cterm=italic,underline
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
  hi WildMenu ctermfg=71 ctermbg=238 cterm=bold
  hi Comment ctermfg=245 ctermbg=NONE cterm=italic
  hi Constant ctermfg=174 ctermbg=NONE cterm=italic
  hi Error ctermfg=196 ctermbg=236 cterm=bold,reverse
  hi Identifier ctermfg=67 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=fg ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=71 ctermbg=NONE cterm=NONE
  hi Special ctermfg=196 ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=208 ctermbg=NONE cterm=italic
  hi SpecialChar ctermfg=214 ctermbg=NONE cterm=italic
  hi Statement ctermfg=133 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=247 ctermbg=NONE cterm=bold
  hi Type ctermfg=208 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=133 ctermbg=NONE cterm=italic
  hi ToolbarLine ctermfg=NONE ctermbg=60 cterm=NONE
  hi ToolbarButton ctermfg=247 ctermbg=238 cterm=bold
  hi cocErrorSign ctermfg=196 ctermbg=NONE cterm=NONE
  if !s:italics
    hi Boolean cterm=bold
    hi Float cterm=bold
    hi Number cterm=bold
    hi Character cterm=bold
    hi String cterm=NONE
    hi Conditional cterm=bold
    hi StorageClass cterm=bold
    hi Operator cterm=NONE
    hi Delimiter cterm=NONE
    hi Title cterm=bold
    hi Folded cterm=NONE
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

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi PopupSelected term=reverse
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: red           #e8583f  ~
" Color: orange        #fe801f  ~
" Color: green         #6f9f68  ~
" Color: blue          #8098af  ~
" Color: magenta       #a070a8  ~
" Color: brightred     #ff4838  ~
" Color: brightorange  #ffb82f  ~
" Color: brightgreen   #afb828  ~
" Color: brightblue    #9fc8d8  ~
" Color: brightmagenta #d8989f  ~
" Color: darkred       #a86f5f  ~
" Color: darkgreen     #4f7f48  ~
" Color: darkblue      #485f8f  ~
" Color: white         #d8cfb8  ~
" Color: brightgray    #a89888  ~
" Color: gray          #8f8880  ~
" Color: darkgray      #444444  ~
" Color: brightblack   #2f3030  ~
" Color: black         #1f2020  ~
" Term colors: black red green orange blue magenta brightblack
" Term colors: brightred brightgreen brightorange brightblue brightmagenta white
" Term colors: darkgreen darkblue darkred
" vim: et ts=2 sw=2
