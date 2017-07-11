"" thanks to whitewhite from themebow for a running start!
"" http://themebow.com/theme/313
"" find me online at:
"" https://github.com/ryanpcmcquen/true-monochrome_vim

"" clear out any previous highlighting
hi clear
"" if vim is v5.8 or greater, reset syntax
if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

"" give it a name and set the background
let colors_name="true-monochrome"
set background=dark

""
"" now, on to the good stuff!
""

"" black fg w/white bg
hi Cursor          guifg=#000000    guibg=#FFFFFF    ctermfg=black    ctermbg=white    gui=NONE         cterm=NONE
hi IncSearch       guifg=#000000    guibg=#FFFFFF    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE
hi Search          guifg=#000000    guibg=#FFFFFF    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE
hi Visual          guifg=#000000    guibg=#FFFFFF    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE
hi VisualNOS       guifg=#000000    guibg=#FFFFFF    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE
hi BlueLine        guifg=#FFFFFF    guibg=#000000    ctermfg=black     ctermbg=white    gui=NONE         cterm=NONE

"" white fg w/white bg
hi CursorColumn    guifg=#FFFFFF    guibg=#000000    ctermfg=black     ctermbg=white    gui=NONE         cterm=NONE
hi CursorLine      guifg=#FFFFFF    guibg=#000000    ctermfg=black     ctermbg=white    gui=NONE         cterm=NONE

"" white fg w/black bg
hi Comment         guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=ITALIC       cterm=NONE
hi DiffChange      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi DiffDelete      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi DiffText        guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi Directory       guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi Error           guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi Folded          guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi Function        guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi Identifier      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi Ignore          guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi Label           guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi LineNr          guifg=#303030    guibg=#000000    ctermfg=236       ctermbg=black    gui=NONE         cterm=NONE
hi MatchParen      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi ModeMsg         guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi MoreMsg         guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi NonText         guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi Normal          guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSbar       guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSel        guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=ITALIC       cterm=NONE
hi PmenuThumb      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi PreProc         guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi Special         guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi SpecialKey      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=ITALIC       cterm=NONE
hi Statement       guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi StatusLine      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi StatusLineNC    guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=ITALIC       cterm=NONE
hi StorageClass    guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi Structure       guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi TabLine         guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineFill     guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineSel      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi Title           guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi Todo            guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi Todo            guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi Type            guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi TypeDef         guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi Underlined      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi VertSplit       guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi WarningMsg      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi WildMenu        guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE
hi cucumberTags    guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi htmlTagN        guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=BOLD         cterm=BOLD
hi rubySymbol      guifg=#FFFFFF    guibg=#000000    ctermfg=white     ctermbg=black    gui=NONE         cterm=NONE

"" white fg w/black bg
hi Constant        guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi DiffAdd         guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi Number          guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi Pmenu           guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi String          guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE

