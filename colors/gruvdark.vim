" Name:         gruvdark 
" Description:  Template for dark colorscheme 
" Author:       Sheldon <info@sheldonl.dev>
" Maintainer:   Sheldon <info@sheldonl.dev>
" Website:      https://sheldonl.dev
" License:      Vim License (see `:help license`)
" Last Updated: Tue Dec 22 19:22:35 2020

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'gruvdark'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1d2021', '#e9593d', '#689d6a', '#b8bb26',
        \ '#7f9fd8', '#fe8019', '#fabd2f', '#2d3031', '#928374', '#e9593d',
        \ '#689d6a', '#b8bb26', '#7f9fd8', '#fe8019', '#fabd2f', '#ebdbb2']
  if has('nvim')
    let g:terminal_color_0 = '#1d2021'
    let g:terminal_color_1 = '#e9593d'
    let g:terminal_color_2 = '#689d6a'
    let g:terminal_color_3 = '#b8bb26'
    let g:terminal_color_4 = '#7f9fd8'
    let g:terminal_color_5 = '#fe8019'
    let g:terminal_color_6 = '#fabd2f'
    let g:terminal_color_7 = '#2d3031'
    let g:terminal_color_8 = '#928374'
    let g:terminal_color_9 = '#e9593d'
    let g:terminal_color_10 = '#689d6a'
    let g:terminal_color_11 = '#b8bb26'
    let g:terminal_color_12 = '#7f9fd8'
    let g:terminal_color_13 = '#fe8019'
    let g:terminal_color_14 = '#fabd2f'
    let g:terminal_color_15 = '#ebdbb2'
  endif
  if get(g:, 'gruvdark_transp_bg', 0)
    hi Normal guifg=#ebdbb2 guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#ebdbb2 guibg=#1d2021 gui=NONE cterm=NONE
  endif
  hi Boolean guifg=#689d6a guibg=NONE gui=bold,italic cterm=bold,italic
  hi Float guifg=#d3869b guibg=NONE gui=bold,italic cterm=bold,italic
  hi Number guifg=#d3869b guibg=NONE gui=bold,italic cterm=bold,italic
  hi Character guifg=#b8bb26 guibg=NONE gui=bold,italic cterm=bold,italic
  hi String guifg=#b8bb26 guibg=NONE gui=italic cterm=italic
  hi Function guifg=#fabd2f guibg=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#af7fb8 guibg=NONE gui=italic cterm=italic
  hi Conditional guifg=#98c8df guibg=NONE gui=bold cterm=bold
  hi Operator guifg=#98c8df guibg=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#7f9fd8 guibg=NONE gui=italic cterm=italic
  hi Structure guifg=#fe8019 guibg=NONE gui=italic cterm=italic
  hi Type guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#e9593d guibg=NONE gui=italic cterm=italic
  hi ColorColumn guifg=NONE guibg=#2d3031 gui=NONE cterm=NONE
  hi Conceal guifg=#7c6f64 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#ebdbb2 guibg=#1d2021 gui=reverse cterm=reverse
  hi CursorColumn guifg=NONE guibg=#2d3031 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#2d3031 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#2d3031 gui=NONE cterm=NONE
  hi DiffAdd guifg=#79740e guibg=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#076678 guibg=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#9d0006 guibg=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#fabd2f guibg=NONE gui=reverse cterm=reverse
  hi Directory guifg=#7f9fd8 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#504945 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ebdbb2 guibg=#fb4934 gui=NONE cterm=NONE
  hi FoldColumn guifg=#7c6f64 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#928374 guibg=#3c3836 gui=italic cterm=italic
  hi Title guifg=#fabd2f guibg=NONE gui=bold,italic cterm=bold,italic
  hi MatchParen guifg=NONE guibg=#7c6f64 gui=NONE cterm=NONE
  hi IncSearch guifg=#fe8019 guibg=NONE gui=reverse cterm=reverse
  hi ModeMsg guifg=#fe8019 guibg=NONE gui=bold cterm=bold
  hi Visual guifg=NONE guibg=#504945 gui=reverse cterm=reverse
  hi LineNr guifg=#7c6f64 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#fabd2f guibg=NONE gui=bold cterm=bold
  hi NonText guifg=#504945 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#fe8019 guibg=NONE gui=bold cterm=bold
  hi SignColumn guifg=#fe8019 guibg=#1d2021 gui=NONE cterm=NONE
  hi SpecialKey guifg=#076678 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#9d0006 guibg=NONE guisp=#9d0006 gui=italic,undercurl cterm=italic,underline
  hi SpellCap guifg=#076678 guibg=NONE guisp=#076678 gui=italic,undercurl cterm=italic,underline
  hi SpellLocal guifg=#79740e guibg=NONE guisp=#79740e gui=italic,undercurl cterm=italic,underline
  hi SpellRare guifg=#e9593d guibg=NONE guisp=#e9593d gui=italic,undercurl cterm=italic,underline
  hi Pmenu guifg=#928374 guibg=#3c3836 gui=NONE cterm=NONE
  hi PmenuSel guifg=#3c3836 guibg=#b8bb26 gui=bold cterm=bold
  hi PmenuSbar guifg=#7c6f64 guibg=#504945 gui=NONE cterm=NONE
  hi PmenuThumb guifg=#ebdbb2 guibg=#928374 gui=NONE cterm=NONE
  hi TabLine guifg=#928374 guibg=#3c3836 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#3c3836 gui=NONE cterm=NONE
  hi TabLineSel guifg=#b8bb26 guibg=#3c3836 gui=bold cterm=bold
  hi VertSplit guifg=#504945 guibg=#1d2021 gui=NONE cterm=NONE
  hi WarningMsg guifg=#fb4934 guibg=NONE gui=bold cterm=bold
  hi WildMenu guifg=#689d6a guibg=#504945 gui=bold cterm=bold
  hi Comment guifg=#7c6f64 guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#d3869b guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#e9593d guibg=#ebdbb2 gui=bold,reverse cterm=bold,reverse
  hi Identifier guifg=#7f9fd8 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=fg guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#689d6a guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#e9593d guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#fe8019 guibg=NONE gui=italic cterm=italic
  hi SpecialChar guifg=#fabd2f guibg=NONE gui=italic cterm=italic
  hi Statement guifg=#af7fb8 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#928374 guibg=NONE gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=#076678 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#928374 guibg=#504945 gui=bold cterm=bold
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
  hi! link StatusLine TabLine
  hi! link StatusLineNC PmenuSel
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
  hi netrwCompress guifg=#b8bb26 guibg=NONE gui=NONE cterm=NONE
  hi netrwData guifg=#98c8df guibg=NONE gui=NONE cterm=NONE
  hi! link netrwHdr PreProc
  hi netrwLex guifg=#689d6a guibg=NONE gui=italic cterm=italic
  hi netrwYacc guifg=#689d6a guibg=NONE gui=italic cterm=italic
  hi netrwLib guifg=#fabd2f guibg=NONE gui=NONE cterm=NONE
  hi netrwObj guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
  hi netrwTilde guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
  hi netrwTmp guifg=#9d0006 guibg=NONE gui=NONE cterm=NONE
  hi netrwTags guifg=#9d0006 guibg=NONE gui=NONE cterm=NONE
  hi netrwDoc guifg=#7f9fd8 guibg=NONE gui=NONE cterm=NONE
  hi! link BufTabLineCurrent PmenuSel
  hi! link BufTabLineActive TabLineSel
  hi! link BufTabLineHidden TabLine
  hi! link BufTabLineFill TabLineFill
  hi BufTabLineModifiedCurrent guifg=#3c3836 guibg=#b8bb26 gui=bold,italic cterm=bold,italic
  hi BufTabLineModifiedActive guifg=#b8bb26 guibg=#3c3836 gui=bold,italic cterm=bold,italic
  hi BufTabLineModifiedHidden guifg=#928374 guibg=#3c3836 gui=italic cterm=italic
  hi mkdCodeStart guifg=#79740e guibg=NONE gui=italic cterm=italic
  hi! link mkdCodeEnd mkdCodeStart
  hi mkdStrike guifg=#076678 guibg=NONE gui=italic cterm=italic
  hi! link mkdHeading mkdStrike
  hi mkdURL guifg=#7c6f64 guibg=NONE gui=NONE cterm=NONE
  hi! link mkdBlockquote mkdURL
  hi mkdDelimiter guifg=#7f9fd8 guibg=NONE gui=NONE cterm=NONE
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
    hi Normal ctermfg=187 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=187 ctermbg=233 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
  endif
  hi Boolean ctermfg=71 ctermbg=NONE cterm=bold,italic
  hi Float ctermfg=217 ctermbg=NONE cterm=bold,italic
  hi Number ctermfg=217 ctermbg=NONE cterm=bold,italic
  hi Character ctermfg=142 ctermbg=NONE cterm=bold,italic
  hi String ctermfg=142 ctermbg=NONE cterm=italic
  hi Function ctermfg=220 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=175 ctermbg=NONE cterm=italic
  hi Conditional ctermfg=116 ctermbg=NONE cterm=bold
  hi Operator ctermfg=116 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=110 ctermbg=NONE cterm=italic
  hi Structure ctermfg=208 ctermbg=NONE cterm=italic
  hi Type ctermfg=208 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=202 ctermbg=NONE cterm=italic
  hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi Conceal ctermfg=243 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=187 ctermbg=233 cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=235 cterm=NONE
  hi DiffAdd ctermfg=100 ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=25 ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=88 ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=220 ctermbg=NONE cterm=reverse
  hi Directory ctermfg=110 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=239 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=187 ctermbg=167 cterm=NONE
  hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=245 ctermbg=237 cterm=italic
  hi Title ctermfg=220 ctermbg=NONE cterm=bold,italic
  hi MatchParen ctermfg=NONE ctermbg=243 cterm=NONE
  hi IncSearch ctermfg=208 ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=208 ctermbg=NONE cterm=bold
  hi Visual ctermfg=NONE ctermbg=239 cterm=reverse
  hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=220 ctermbg=NONE cterm=bold
  hi NonText ctermfg=239 ctermbg=NONE cterm=NONE
  hi Question ctermfg=208 ctermbg=NONE cterm=bold
  hi SignColumn ctermfg=208 ctermbg=233 cterm=NONE
  hi SpecialKey ctermfg=25 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=88 ctermbg=NONE cterm=italic,underline
  hi SpellCap ctermfg=25 ctermbg=NONE cterm=italic,underline
  hi SpellLocal ctermfg=100 ctermbg=NONE cterm=italic,underline
  hi SpellRare ctermfg=202 ctermbg=NONE cterm=italic,underline
  hi Pmenu ctermfg=245 ctermbg=237 cterm=NONE
  hi PmenuSel ctermfg=237 ctermbg=142 cterm=bold
  hi PmenuSbar ctermfg=243 ctermbg=239 cterm=NONE
  hi PmenuThumb ctermfg=187 ctermbg=245 cterm=NONE
  hi TabLine ctermfg=245 ctermbg=237 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=237 cterm=NONE
  hi TabLineSel ctermfg=142 ctermbg=237 cterm=bold
  hi VertSplit ctermfg=239 ctermbg=233 cterm=NONE
  hi WarningMsg ctermfg=167 ctermbg=NONE cterm=bold
  hi WildMenu ctermfg=71 ctermbg=239 cterm=bold
  hi Comment ctermfg=243 ctermbg=NONE cterm=italic
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Error ctermfg=202 ctermbg=187 cterm=bold,reverse
  hi Identifier ctermfg=110 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=fg ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=71 ctermbg=NONE cterm=NONE
  hi Special ctermfg=202 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=208 ctermbg=NONE cterm=italic
  hi SpecialChar ctermfg=220 ctermbg=NONE cterm=italic
  hi Statement ctermfg=175 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=245 ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=25 cterm=NONE
  hi ToolbarButton ctermfg=245 ctermbg=239 cterm=bold
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
  hi! link StatusLine TabLine
  hi! link StatusLineNC PmenuSel
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
  hi netrwLex ctermfg=71 ctermbg=NONE cterm=italic
  hi netrwYacc ctermfg=71 ctermbg=NONE cterm=italic
  hi netrwLib ctermfg=220 ctermbg=NONE cterm=NONE
  hi netrwObj ctermfg=208 ctermbg=NONE cterm=NONE
  hi netrwTilde ctermfg=208 ctermbg=NONE cterm=NONE
  hi netrwTmp ctermfg=88 ctermbg=NONE cterm=NONE
  hi netrwTags ctermfg=88 ctermbg=NONE cterm=NONE
  hi netrwDoc ctermfg=110 ctermbg=NONE cterm=NONE
  hi! link BufTabLineCurrent PmenuSel
  hi! link BufTabLineActive TabLineSel
  hi! link BufTabLineHidden TabLine
  hi! link BufTabLineFill TabLineFill
  hi BufTabLineModifiedCurrent ctermfg=237 ctermbg=142 cterm=bold,italic
  hi BufTabLineModifiedActive ctermfg=142 ctermbg=237 cterm=bold,italic
  hi BufTabLineModifiedHidden ctermfg=245 ctermbg=237 cterm=italic
  hi mkdCodeStart ctermfg=100 ctermbg=NONE cterm=italic
  hi! link mkdCodeEnd mkdCodeStart
  hi mkdStrike ctermfg=25 ctermbg=NONE cterm=italic
  hi! link mkdHeading mkdStrike
  hi mkdURL ctermfg=243 ctermbg=NONE cterm=NONE
  hi! link mkdBlockquote mkdURL
  hi mkdDelimiter ctermfg=110 ctermbg=NONE cterm=NONE
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
" Color: green         #689d6a  71
" Color: blue          #7f9fd8  110
" Color: magenta       #af7fb8  175
" Color: brightred     #fb4934  167
" Color: brightorange  #fabd2f  220
" Color: brightgreen   #b8bb26  142
" Color: brightblue    #98c8df  116
" Color: brightmagenta #d3869b  217
" Color: darkred       #9d0006  88
" Color: darkgreen     #79740e  100
" Color: darkblue      #076678  25
" Color: white         #ebdbb2  187
" Color: brightgray    #928374  245
" Color: gray          #7c6f64  243
" Color: darkgray      #504945  239
" Color: brightblack   #3c3836  237
" Color: black         #2d3031  235
" Color: darkblack     #1d2021  233
" Term colors: darkblack  red green brightgreen blue orange brightorange black
" Term colors: brightgray red green brightgreen blue orange brightorange white
" vim: et ts=2 sw=2
