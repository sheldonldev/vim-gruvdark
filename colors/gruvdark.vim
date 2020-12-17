" Name:         gruvdark 
" Description:  Template for dark colorscheme 
" Author:       Sheldon <info@sheldonl.dev>
" Maintainer:   Sheldon <info@sheldonl.dev>
" Website:      https://sheldonl.dev
" License:      Vim License (see `:help license`)
" Last Updated: Thu Dec 17 19:37:29 2020

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'gruvdark'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1f2020', '#e9593d', '#8fbf78', '#ff8a28',
        \ '#8098af', '#af7fb8', '#2f3030', '#fb4834', '#b8bb28', '#f8bf2f',
        \ '#98c8df', '#df94a8', '#e4d4a8', '#448f18', '#2f689f', '#9f682f']
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
    let g:terminal_color_10 = '#98c8df'
    let g:terminal_color_11 = '#df94a8'
    let g:terminal_color_12 = '#e4d4a8'
    let g:terminal_color_13 = '#448f18'
    let g:terminal_color_14 = '#2f689f'
    let g:terminal_color_15 = '#9f682f'
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
  hi Function guifg=#f8bf2f guibg=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#af7fb8 guibg=NONE gui=italic cterm=italic
  hi Conditional guifg=#98c8df guibg=NONE gui=bold cterm=bold
  hi Operator guifg=#98c8df guibg=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#8098af guibg=NONE gui=italic cterm=italic
  hi Structure guifg=#ff8a28 guibg=NONE gui=italic cterm=italic
  hi Type guifg=#ff8a28 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#e9593d guibg=NONE gui=italic cterm=italic
  hi ColorColumn guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi Conceal guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#e4d4a8 guibg=#1f2020 gui=reverse cterm=reverse
  hi CursorColumn guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#2f3030 gui=NONE cterm=NONE
  hi DiffAdd guifg=#448f18 guibg=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#2f689f guibg=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#9f682f guibg=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#f8bf2f guibg=NONE gui=reverse cterm=reverse
  hi Directory guifg=#8098af guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#e4d4a8 guibg=#fb4834 gui=NONE cterm=NONE
  hi FoldColumn guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#a89888 guibg=#2f3030 gui=italic cterm=italic
  hi Title guifg=#f8bf2f guibg=NONE gui=bold,italic cterm=bold,italic
  hi MatchParen guifg=#6d6d6d guibg=NONE gui=reverse cterm=reverse
  hi IncSearch guifg=#ff8a28 guibg=NONE gui=reverse cterm=reverse
  hi ModeMsg guifg=#ff8a28 guibg=NONE gui=bold cterm=bold
  hi Visual guifg=NONE guibg=#444444 gui=reverse cterm=reverse
  hi LineNr guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#f8bf2f guibg=NONE gui=bold cterm=bold
  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#ff8a28 guibg=NONE gui=bold cterm=bold
  hi SignColumn guifg=#ff8a28 guibg=#2f3030 gui=NONE cterm=NONE
  hi SpecialKey guifg=#2f689f guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#9f682f guibg=NONE guisp=#9f682f gui=italic,undercurl cterm=italic,underline
  hi SpellCap guifg=#2f689f guibg=NONE guisp=#2f689f gui=italic,undercurl cterm=italic,underline
  hi SpellLocal guifg=#448f18 guibg=NONE guisp=#448f18 gui=italic,undercurl cterm=italic,underline
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
  hi Comment guifg=#6d6d6d guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#df94a8 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#e9593d guibg=#e4d4a8 gui=bold,reverse cterm=bold,reverse
  hi Identifier guifg=#8098af guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=fg guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#8fbf78 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#e9593d guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#ff8a28 guibg=NONE gui=italic cterm=italic
  hi SpecialChar guifg=#f8bf2f guibg=NONE gui=italic cterm=italic
  hi Statement guifg=#af7fb8 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#a89888 guibg=NONE gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=#2f689f gui=NONE cterm=NONE
  hi ToolbarButton guifg=#a89888 guibg=#444444 gui=bold cterm=bold
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
  hi! link QuickFixLine Search
  hi! link Repeat Statement
  hi! link Underlined Statement
  hi! link PopupSelected PmenuSel
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link lCursor Cursor
  hi! link CursorIM Visual
  hi! link netrwDir Directory
  hi! link netrwClassify Directory
  hi! link netrwLink Conceal
  hi! link netrwSymLink Statement
  hi! link netrwExe SpecialComment
  hi! link netrwComment Comment
  hi! link netrwList Directory
  hi! link netrwHelpCmd PreProc
  hi! link netrwCmdSep SpecialKey
  hi! link netrwVersion String
  hi! link netrwTime Conceal
  hi! link netrwSizeDate Constant
  hi! link netrwTreeBar SpecialKey
  hi netrwCompress guifg=#b8bb28 guibg=NONE gui=NONE cterm=NONE
  hi netrwData guifg=#98c8df guibg=NONE gui=NONE cterm=NONE
  hi! link netrwHdr PreProc
  hi netrwLex guifg=#8fbf78 guibg=NONE gui=italic cterm=italic
  hi netrwYacc guifg=#8fbf78 guibg=NONE gui=italic cterm=italic
  hi netrwLib guifg=#f8bf2f guibg=NONE gui=NONE cterm=NONE
  hi netrwObj guifg=#ff8a28 guibg=NONE gui=NONE cterm=NONE
  hi netrwTilde guifg=#ff8a28 guibg=NONE gui=NONE cterm=NONE
  hi netrwTmp guifg=#9f682f guibg=NONE gui=NONE cterm=NONE
  hi netrwTags guifg=#9f682f guibg=NONE gui=NONE cterm=NONE
  hi netrwDoc guifg=#8098af guibg=NONE gui=NONE cterm=NONE
  hi BufTabLineModifiedHidden guifg=#8f8880 guibg=#444444 gui=italic cterm=italic
  hi BufTabLineModifiedActive guifg=#2f3030 guibg=#b8bb28 gui=bold,italic cterm=bold,italic
  hi BufTabLineModifiedCurrent guifg=#b8bb28 guibg=#444444 gui=bold,italic cterm=bold,italic
  hi mkdCodeStart guifg=#448f18 guibg=NONE gui=italic cterm=italic
  hi! link mkdCodeEnd mkdCodeStart
  hi mkdStrike guifg=#2f689f guibg=NONE gui=italic cterm=italic
  hi! link mkdHeading mkdStrike
  hi mkdURL guifg=#8f8880 guibg=NONE gui=NONE cterm=NONE
  hi! link mkdBlockquote mkdURL
  hi mkdDelimiter guifg=#8098af guibg=NONE gui=NONE cterm=NONE
  hi mkdLineBreak guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  if !s:italics
    hi Boolean gui=bold cterm=bold
    hi Float gui=bold cterm=bold
    hi Number gui=bold cterm=bold
    hi Character gui=bold cterm=bold
    hi String gui=NONE cterm=NONE
    hi Keyword gui=NONE cterm=NONE
    hi StorageClass gui=NONE cterm=NONE
    hi Structure gui=NONE cterm=NONE
    hi Delimiter gui=NONE cterm=NONE
    hi Folded gui=NONE cterm=NONE
    hi Title gui=bold cterm=bold
    hi SpellBad gui=undercurl cterm=underline
    hi SpellCap gui=undercurl cterm=underline
    hi SpellLocal gui=undercurl cterm=underline
    hi SpellRare gui=undercurl cterm=underline
    hi Comment gui=NONE cterm=NONE
    hi SpecialComment gui=NONE cterm=NONE
    hi SpecialChar gui=NONE cterm=NONE
    hi netrwLex gui=NONE cterm=NONE
    hi netrwYacc gui=NONE cterm=NONE
    hi BufTabLineModifiedHidden gui=NONE cterm=NONE
    hi BufTabLineModifiedActive gui=bold cterm=bold
    hi BufTabLineModifiedCurrent gui=bold cterm=bold
    hi mkdCodeStart gui=NONE cterm=NONE
    hi mkdStrike gui=NONE cterm=NONE
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
  hi Float ctermfg=217 ctermbg=NONE cterm=bold,italic
  hi Number ctermfg=217 ctermbg=NONE cterm=bold,italic
  hi Character ctermfg=142 ctermbg=NONE cterm=bold,italic
  hi String ctermfg=142 ctermbg=NONE cterm=italic
  hi Function ctermfg=221 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=175 ctermbg=NONE cterm=italic
  hi Conditional ctermfg=116 ctermbg=NONE cterm=bold
  hi Operator ctermfg=116 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=109 ctermbg=NONE cterm=italic
  hi Structure ctermfg=208 ctermbg=NONE cterm=italic
  hi Type ctermfg=208 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=202 ctermbg=NONE cterm=italic
  hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Conceal ctermfg=245 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=187 ctermbg=234 cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffAdd ctermfg=28 ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=31 ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=130 ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=221 ctermbg=NONE cterm=reverse
  hi Directory ctermfg=109 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=187 ctermbg=196 cterm=NONE
  hi FoldColumn ctermfg=245 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=247 ctermbg=236 cterm=italic
  hi Title ctermfg=221 ctermbg=NONE cterm=bold,italic
  hi MatchParen ctermfg=243 ctermbg=NONE cterm=reverse
  hi IncSearch ctermfg=208 ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=208 ctermbg=NONE cterm=bold
  hi Visual ctermfg=NONE ctermbg=238 cterm=reverse
  hi LineNr ctermfg=245 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=221 ctermbg=NONE cterm=bold
  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
  hi Question ctermfg=208 ctermbg=NONE cterm=bold
  hi SignColumn ctermfg=208 ctermbg=236 cterm=NONE
  hi SpecialKey ctermfg=31 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=130 ctermbg=NONE cterm=italic,underline
  hi SpellCap ctermfg=31 ctermbg=NONE cterm=italic,underline
  hi SpellLocal ctermfg=28 ctermbg=NONE cterm=italic,underline
  hi SpellRare ctermfg=202 ctermbg=NONE cterm=italic,underline
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
  hi Comment ctermfg=243 ctermbg=NONE cterm=italic
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Error ctermfg=202 ctermbg=187 cterm=bold,reverse
  hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=fg ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=107 ctermbg=NONE cterm=NONE
  hi Special ctermfg=202 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=208 ctermbg=NONE cterm=italic
  hi SpecialChar ctermfg=221 ctermbg=NONE cterm=italic
  hi Statement ctermfg=175 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=247 ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=31 cterm=NONE
  hi ToolbarButton ctermfg=247 ctermbg=238 cterm=bold
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
  hi! link QuickFixLine Search
  hi! link Repeat Statement
  hi! link Underlined Statement
  hi! link PopupSelected PmenuSel
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link lCursor Cursor
  hi! link CursorIM Visual
  hi! link netrwDir Directory
  hi! link netrwClassify Directory
  hi! link netrwLink Conceal
  hi! link netrwSymLink Statement
  hi! link netrwExe SpecialComment
  hi! link netrwComment Comment
  hi! link netrwList Directory
  hi! link netrwHelpCmd PreProc
  hi! link netrwCmdSep SpecialKey
  hi! link netrwVersion String
  hi! link netrwTime Conceal
  hi! link netrwSizeDate Constant
  hi! link netrwTreeBar SpecialKey
  hi netrwCompress ctermfg=142 ctermbg=NONE cterm=NONE
  hi netrwData ctermfg=116 ctermbg=NONE cterm=NONE
  hi! link netrwHdr PreProc
  hi netrwLex ctermfg=107 ctermbg=NONE cterm=italic
  hi netrwYacc ctermfg=107 ctermbg=NONE cterm=italic
  hi netrwLib ctermfg=221 ctermbg=NONE cterm=NONE
  hi netrwObj ctermfg=208 ctermbg=NONE cterm=NONE
  hi netrwTilde ctermfg=208 ctermbg=NONE cterm=NONE
  hi netrwTmp ctermfg=130 ctermbg=NONE cterm=NONE
  hi netrwTags ctermfg=130 ctermbg=NONE cterm=NONE
  hi netrwDoc ctermfg=109 ctermbg=NONE cterm=NONE
  hi BufTabLineModifiedHidden ctermfg=245 ctermbg=238 cterm=italic
  hi BufTabLineModifiedActive ctermfg=236 ctermbg=142 cterm=bold,italic
  hi BufTabLineModifiedCurrent ctermfg=142 ctermbg=238 cterm=bold,italic
  hi mkdCodeStart ctermfg=28 ctermbg=NONE cterm=italic
  hi! link mkdCodeEnd mkdCodeStart
  hi mkdStrike ctermfg=31 ctermbg=NONE cterm=italic
  hi! link mkdHeading mkdStrike
  hi mkdURL ctermfg=245 ctermbg=NONE cterm=NONE
  hi! link mkdBlockquote mkdURL
  hi mkdDelimiter ctermfg=109 ctermbg=NONE cterm=NONE
  hi mkdLineBreak ctermfg=NONE ctermbg=NONE cterm=NONE
  if !s:italics
    hi Boolean cterm=bold
    hi Float cterm=bold
    hi Number cterm=bold
    hi Character cterm=bold
    hi String cterm=NONE
    hi Keyword cterm=NONE
    hi StorageClass cterm=NONE
    hi Structure cterm=NONE
    hi Delimiter cterm=NONE
    hi Folded cterm=NONE
    hi Title cterm=bold
    hi SpellBad cterm=underline
    hi SpellCap cterm=underline
    hi SpellLocal cterm=underline
    hi SpellRare cterm=underline
    hi Comment cterm=NONE
    hi SpecialComment cterm=NONE
    hi SpecialChar cterm=NONE
    hi netrwLex cterm=NONE
    hi netrwYacc cterm=NONE
    hi BufTabLineModifiedHidden cterm=NONE
    hi BufTabLineModifiedActive cterm=bold
    hi BufTabLineModifiedCurrent cterm=bold
    hi mkdCodeStart cterm=NONE
    hi mkdStrike cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: red           #e9593d  202
" Color: orange        #ff8a28  208
" Color: green         #8fbf78  107
" Color: blue          #8098af  109
" Color: magenta       #af7fb8  175
" Color: brightred     #fb4834  196
" Color: brightorange  #f8bf2f  221
" Color: brightgreen   #b8bb28  142
" Color: brightblue    #98c8df  116
" Color: brightmagenta #df94a8  217
" Color: darkred       #9f682f  130
" Color: darkgreen     #448f18  28
" Color: darkblue      #2f689f  31
" Color: white         #e4d4a8  187
" Color: brightgray    #a89888  247
" Color: gray          #8f8880  245
" Color: commentgray   #6d6d6d  243
" Color: darkgray      #444444  238
" Color: brightblack   #2f3030  236
" Color: black         #1f2020  234
" Term colors: black red green orange blue magenta brightblack
" Term colors: brightred brightgreen brightorange brightblue brightmagenta white
" Term colors: darkgreen darkblue darkred
" vim: et ts=2 sw=2
