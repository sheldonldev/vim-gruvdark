" Name:         gruvdark 
" Description:  Template for dark colorscheme 
" Author:       Sheldon <info@sheldonl.dev>
" Maintainer:   Sheldon <info@sheldonl.dev>
" Website:      https://sheldonl.dev
" License:      Vim License (see `:help license`)
" Last Updated: Sat Dec 19 16:21:40 2020

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'gruvdark'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1d2021', '#e9593d', '#8ec07c', '#fe8019',
        \ '#7f98bf', '#af7fb8', '#32302f', '#fb4934', '#afb45f', '#fabd2f',
        \ '#98c8df', '#df94a8', '#d5c4a1', '#79740e', '#076678', '#9d0006']
  if has('nvim')
    let g:terminal_color_0 = '#1d2021'
    let g:terminal_color_1 = '#e9593d'
    let g:terminal_color_2 = '#8ec07c'
    let g:terminal_color_3 = '#fe8019'
    let g:terminal_color_4 = '#7f98bf'
    let g:terminal_color_5 = '#af7fb8'
    let g:terminal_color_6 = '#32302f'
    let g:terminal_color_7 = '#fb4934'
    let g:terminal_color_8 = '#afb45f'
    let g:terminal_color_9 = '#fabd2f'
    let g:terminal_color_10 = '#98c8df'
    let g:terminal_color_11 = '#df94a8'
    let g:terminal_color_12 = '#d5c4a1'
    let g:terminal_color_13 = '#79740e'
    let g:terminal_color_14 = '#076678'
    let g:terminal_color_15 = '#9d0006'
  endif
  if get(g:, 'gruvdark_transp_bg', 0)
    hi Normal guifg=#d5c4a1 guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#d5c4a1 guibg=#1d2021 gui=NONE cterm=NONE
  endif
  hi Boolean guifg=#8ec07c guibg=NONE gui=bold,italic cterm=bold,italic
  hi Float guifg=#df94a8 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Number guifg=#df94a8 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Character guifg=#afb45f guibg=NONE gui=bold,italic cterm=bold,italic
  hi String guifg=#afb45f guibg=NONE gui=italic cterm=italic
  hi Function guifg=#fabd2f guibg=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#af7fb8 guibg=NONE gui=italic cterm=italic
  hi Conditional guifg=#98c8df guibg=NONE gui=bold cterm=bold
  hi Operator guifg=#98c8df guibg=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#7f98bf guibg=NONE gui=italic cterm=italic
  hi Structure guifg=#fe8019 guibg=NONE gui=italic cterm=italic
  hi Type guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#e9593d guibg=NONE gui=italic cterm=italic
  hi ColorColumn guifg=NONE guibg=#32302f gui=NONE cterm=NONE
  hi Conceal guifg=#7c6f64 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#d5c4a1 guibg=#1d2021 gui=reverse cterm=reverse
  hi CursorColumn guifg=NONE guibg=#32302f gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#32302f gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#32302f gui=NONE cterm=NONE
  hi DiffAdd guifg=#79740e guibg=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#076678 guibg=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#9d0006 guibg=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#fabd2f guibg=NONE gui=reverse cterm=reverse
  hi Directory guifg=#7f98bf guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d5c4a1 guibg=#fb4934 gui=NONE cterm=NONE
  hi FoldColumn guifg=#7c6f64 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#a89884 guibg=#32302f gui=italic cterm=italic
  hi Title guifg=#fabd2f guibg=NONE gui=bold,italic cterm=bold,italic
  hi MatchParen guifg=#7c6f64 guibg=NONE gui=reverse cterm=reverse
  hi IncSearch guifg=#fe8019 guibg=NONE gui=reverse cterm=reverse
  hi ModeMsg guifg=#fe8019 guibg=NONE gui=bold cterm=bold
  hi Visual guifg=NONE guibg=#444444 gui=reverse cterm=reverse
  hi LineNr guifg=#7c6f64 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#fabd2f guibg=NONE gui=bold cterm=bold
  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#fe8019 guibg=NONE gui=bold cterm=bold
  hi SignColumn guifg=#fe8019 guibg=#32302f gui=NONE cterm=NONE
  hi SpecialKey guifg=#076678 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#9d0006 guibg=NONE guisp=#9d0006 gui=italic,undercurl cterm=italic,underline
  hi SpellCap guifg=#076678 guibg=NONE guisp=#076678 gui=italic,undercurl cterm=italic,underline
  hi SpellLocal guifg=#79740e guibg=NONE guisp=#79740e gui=italic,undercurl cterm=italic,underline
  hi SpellRare guifg=#e9593d guibg=NONE guisp=#e9593d gui=italic,undercurl cterm=italic,underline
  hi Pmenu guifg=#a89884 guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSel guifg=#32302f guibg=#afb45f gui=bold cterm=bold
  hi PmenuSbar guifg=#7c6f64 guibg=#444444 gui=NONE cterm=NONE
  hi PmenuThumb guifg=#d5c4a1 guibg=#7c6f64 gui=NONE cterm=NONE
  hi StatusLine guifg=#afb45f guibg=#1d2021 gui=NONE cterm=NONE
  hi StatusLineNC guifg=#32302f guibg=#afb45f gui=NONE cterm=NONE
  hi! link TabLine PmenuSbar
  hi TabLineFill guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi TabLineSel guifg=#afb45f guibg=#32302f gui=bold cterm=bold
  hi VertSplit guifg=#444444 guibg=#1d2021 gui=NONE cterm=NONE
  hi WarningMsg guifg=#fb4934 guibg=NONE gui=bold cterm=bold
  hi WildMenu guifg=#8ec07c guibg=#444444 gui=bold cterm=bold
  hi Comment guifg=#7c6f64 guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#df94a8 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#e9593d guibg=#d5c4a1 gui=bold,reverse cterm=bold,reverse
  hi Identifier guifg=#7f98bf guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=fg guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#8ec07c guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#e9593d guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#fe8019 guibg=NONE gui=italic cterm=italic
  hi SpecialChar guifg=#fabd2f guibg=NONE gui=italic cterm=italic
  hi Statement guifg=#af7fb8 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#a89884 guibg=NONE gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=#076678 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#a89884 guibg=#444444 gui=bold cterm=bold
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
  hi netrwCompress guifg=#afb45f guibg=NONE gui=NONE cterm=NONE
  hi netrwData guifg=#98c8df guibg=NONE gui=NONE cterm=NONE
  hi! link netrwHdr PreProc
  hi netrwLex guifg=#8ec07c guibg=NONE gui=italic cterm=italic
  hi netrwYacc guifg=#8ec07c guibg=NONE gui=italic cterm=italic
  hi netrwLib guifg=#fabd2f guibg=NONE gui=NONE cterm=NONE
  hi netrwObj guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
  hi netrwTilde guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
  hi netrwTmp guifg=#9d0006 guibg=NONE gui=NONE cterm=NONE
  hi netrwTags guifg=#9d0006 guibg=NONE gui=NONE cterm=NONE
  hi netrwDoc guifg=#7f98bf guibg=NONE gui=NONE cterm=NONE
  hi! link BufTabLineCurrent PmenuSel
  hi! link BufTabLineActivate TabLineSel
  hi! link BufTabLineHidden TabLine
  hi BufTabLineModifiedCurrent guifg=#32302f guibg=#afb45f gui=bold,italic cterm=bold,italic
  hi BufTabLineModifiedActive guifg=#afb45f guibg=#32302f gui=bold,italic cterm=bold,italic
  hi BufTabLineModifiedHidden guifg=#7c6f64 guibg=#444444 gui=italic cterm=italic
  hi mkdCodeStart guifg=#79740e guibg=NONE gui=italic cterm=italic
  hi! link mkdCodeEnd mkdCodeStart
  hi mkdStrike guifg=#076678 guibg=NONE gui=italic cterm=italic
  hi! link mkdHeading mkdStrike
  hi mkdURL guifg=#7c6f64 guibg=NONE gui=NONE cterm=NONE
  hi! link mkdBlockquote mkdURL
  hi mkdDelimiter guifg=#7f98bf guibg=NONE gui=NONE cterm=NONE
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
    hi BufTabLineModifiedCurrent gui=bold cterm=bold
    hi BufTabLineModifiedActive gui=bold cterm=bold
    hi BufTabLineModifiedHidden gui=NONE cterm=NONE
    hi mkdCodeStart gui=NONE cterm=NONE
    hi mkdStrike gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'gruvdark_transp_bg', 0)
    hi Normal ctermfg=229 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=229 ctermbg=234 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
  endif
  hi Boolean ctermfg=107 ctermbg=NONE cterm=bold,italic
  hi Float ctermfg=217 ctermbg=NONE cterm=bold,italic
  hi Number ctermfg=217 ctermbg=NONE cterm=bold,italic
  hi Character ctermfg=143 ctermbg=NONE cterm=bold,italic
  hi String ctermfg=143 ctermbg=NONE cterm=italic
  hi Function ctermfg=220 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=175 ctermbg=NONE cterm=italic
  hi Conditional ctermfg=116 ctermbg=NONE cterm=bold
  hi Operator ctermfg=116 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=109 ctermbg=NONE cterm=italic
  hi Structure ctermfg=208 ctermbg=NONE cterm=italic
  hi Type ctermfg=208 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=202 ctermbg=NONE cterm=italic
  hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Conceal ctermfg=243 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=229 ctermbg=234 cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffAdd ctermfg=100 ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=25 ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=88 ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=220 ctermbg=NONE cterm=reverse
  hi Directory ctermfg=109 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=229 ctermbg=167 cterm=NONE
  hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=246 ctermbg=236 cterm=italic
  hi Title ctermfg=220 ctermbg=NONE cterm=bold,italic
  hi MatchParen ctermfg=243 ctermbg=NONE cterm=reverse
  hi IncSearch ctermfg=208 ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=208 ctermbg=NONE cterm=bold
  hi Visual ctermfg=NONE ctermbg=238 cterm=reverse
  hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=220 ctermbg=NONE cterm=bold
  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
  hi Question ctermfg=208 ctermbg=NONE cterm=bold
  hi SignColumn ctermfg=208 ctermbg=236 cterm=NONE
  hi SpecialKey ctermfg=25 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=88 ctermbg=NONE cterm=italic,underline
  hi SpellCap ctermfg=25 ctermbg=NONE cterm=italic,underline
  hi SpellLocal ctermfg=100 ctermbg=NONE cterm=italic,underline
  hi SpellRare ctermfg=202 ctermbg=NONE cterm=italic,underline
  hi Pmenu ctermfg=246 ctermbg=238 cterm=NONE
  hi PmenuSel ctermfg=236 ctermbg=143 cterm=bold
  hi PmenuSbar ctermfg=243 ctermbg=238 cterm=NONE
  hi PmenuThumb ctermfg=229 ctermbg=243 cterm=NONE
  hi StatusLine ctermfg=143 ctermbg=234 cterm=NONE
  hi StatusLineNC ctermfg=236 ctermbg=143 cterm=NONE
  hi! link TabLine PmenuSbar
  hi TabLineFill ctermfg=NONE ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=143 ctermbg=236 cterm=bold
  hi VertSplit ctermfg=238 ctermbg=234 cterm=NONE
  hi WarningMsg ctermfg=167 ctermbg=NONE cterm=bold
  hi WildMenu ctermfg=107 ctermbg=238 cterm=bold
  hi Comment ctermfg=243 ctermbg=NONE cterm=italic
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Error ctermfg=202 ctermbg=229 cterm=bold,reverse
  hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=fg ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=107 ctermbg=NONE cterm=NONE
  hi Special ctermfg=202 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=208 ctermbg=NONE cterm=italic
  hi SpecialChar ctermfg=220 ctermbg=NONE cterm=italic
  hi Statement ctermfg=175 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=246 ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=25 cterm=NONE
  hi ToolbarButton ctermfg=246 ctermbg=238 cterm=bold
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
  hi netrwCompress ctermfg=143 ctermbg=NONE cterm=NONE
  hi netrwData ctermfg=116 ctermbg=NONE cterm=NONE
  hi! link netrwHdr PreProc
  hi netrwLex ctermfg=107 ctermbg=NONE cterm=italic
  hi netrwYacc ctermfg=107 ctermbg=NONE cterm=italic
  hi netrwLib ctermfg=220 ctermbg=NONE cterm=NONE
  hi netrwObj ctermfg=208 ctermbg=NONE cterm=NONE
  hi netrwTilde ctermfg=208 ctermbg=NONE cterm=NONE
  hi netrwTmp ctermfg=88 ctermbg=NONE cterm=NONE
  hi netrwTags ctermfg=88 ctermbg=NONE cterm=NONE
  hi netrwDoc ctermfg=109 ctermbg=NONE cterm=NONE
  hi! link BufTabLineCurrent PmenuSel
  hi! link BufTabLineActivate TabLineSel
  hi! link BufTabLineHidden TabLine
  hi BufTabLineModifiedCurrent ctermfg=236 ctermbg=143 cterm=bold,italic
  hi BufTabLineModifiedActive ctermfg=143 ctermbg=236 cterm=bold,italic
  hi BufTabLineModifiedHidden ctermfg=243 ctermbg=238 cterm=italic
  hi mkdCodeStart ctermfg=100 ctermbg=NONE cterm=italic
  hi! link mkdCodeEnd mkdCodeStart
  hi mkdStrike ctermfg=25 ctermbg=NONE cterm=italic
  hi! link mkdHeading mkdStrike
  hi mkdURL ctermfg=243 ctermbg=NONE cterm=NONE
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
    hi BufTabLineModifiedCurrent cterm=bold
    hi BufTabLineModifiedActive cterm=bold
    hi BufTabLineModifiedHidden cterm=NONE
    hi mkdCodeStart cterm=NONE
    hi mkdStrike cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: red           #e9593d  202
" Color: orange        #fe8019  208
" Color: green         #8ec07c  107
" Color: blue          #7f98bf  109
" Color: magenta       #af7fb8  175
" Color: brightred     #fb4934  167
" Color: brightorange  #fabd2f  220
" Color: brightgreen   #afb45f  143
" Color: brightblue    #98c8df  116
" Color: brightmagenta #df94a8  217
" Color: darkred       #9d0006  88
" Color: darkgreen     #79740e  100
" Color: darkblue      #076678  25
" Color: white         #d5c4a1  229
" Color: brightgray    #a89884  246
" Color: gray          #7c6f64  243
" Color: darkgray      #444444  238
" Color: brightblack   #32302f  236
" Color: black         #1d2021  234
" Term colors: black red green orange blue magenta brightblack
" Term colors: brightred brightgreen brightorange brightblue brightmagenta white
" Term colors: darkgreen darkblue darkred
" vim: et ts=2 sw=2
