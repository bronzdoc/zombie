" Maintainer:   Luis Sagastume
" Version:      0.0.0

set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "zombie"

" General colors
hi Cursor          guifg=NONE    guibg=#626262 gui=NONE      ctermfg=NONE     ctermbg=241  cterm=NONE
hi Normal          guifg=NONE    guibg=#262626 gui=NONE      ctermfg=253      ctermbg=NONE cterm=NONE
hi NonText         guifg=NONE    guibg=NONE    gui=NONE      ctermfg=244      ctermbg=NONE cterm=NONE
hi statusline      guifg=NONE    guibg=#303030 gui=NONE      ctermfg=253      ctermbg=238  cterm=NONE
hi StatusLineNC    guifg=NONE    guibg=#303030 gui=NONE      ctermfg=246      ctermbg=238  cterm=NONE
hi VertSplit       guifg=NONE    guibg=#303030 gui=NONE      ctermfg=238      ctermbg=238  cterm=NONE
hi Folded          guifg=NONE    guibg=#384048 gui=NONE      ctermfg=9        ctermbg=237  cterm=NONE
hi Title           guifg=NONE    guibg=NONE    gui=BOLD      ctermfg=254      ctermbg=NONE cterm=BOLD
hi Visual          guifg=NONE    guibg=#3A3A3A gui=NONE      ctermfg=122      ctermbg=237  cterm=NONE
hi SpecialKey      guifg=#7C7C7C guibg=NONE    gui=NONE      ctermfg=237      ctermbg=NONE cterm=NONE
hi CursorLine      guifg=NONE    guibg=#313131 gui=NONE      ctermfg=NONE     ctermbg=235  cterm=NONE
hi CursorColumn    guifg=NONE    guibg=#313131 gui=NONE      ctermfg=NONE     ctermbg=235  cterm=NONE
hi LineNr          guifg=#4E4E4E guibg=#222222 gui=NONE      ctermfg=239      ctermbg=234  cterm=NONE
hi CursorLineNr    guifg=#00FFFF guibg=NONE    gui=NONE      ctermfg=51       ctermbg=NONE cterm=NONE
hi SignColumn      guifg=NONE    guibg=#1c1c1c gui=NONE      ctermfg=NONE     ctermbg=234  cterm=NONE
hi Search          guifg=#87ffd7 guibg=#3A3A3A gui=UNDERLINE ctermfg=122      ctermbg=237  cterm=UNDERLINE
hi MatchParen      guifg=#87FFD7 guibg=NONE    gui=NONE      ctermfg=122      ctermbg=237  cterm=NONE
hi StatusLine      guibg=#262626 guifg=#808474 gui=NONE      ctermbg=235      ctermfg=237  cterm=NONE
hi ColorColumn     guibg=#ED1F59 guifg=NONE    gui=NONE      ctermbg=197      ctermfg=NONE cterm=NONE
hi ExtraWhitespace guibg=#EA0000 guifg=NONE    gui=NONE      ctermbg=9        ctermfg=NONE cterm=NONE

" Ruby
hi rubySymbol      guibg=NONE guifg=#FFD7FF   gui=NONE      ctermbg=9        ctermfg=NONE cterm=NONE

" Vim
hi vimIsCommand    guibg=NONE guifg=#D0FFA4   gui=NONE      ctermbg=9        ctermfg=NONE cterm=NONE

" Folds
" -----
" line used for closed folds
hi Folded                    guifg=#8C6CAB guibg=#3A3A3A ctermfg=51 ctermbg=237

" Misc
" ----
" directory names and other special names in listings
hi Directory                 guifg=#FFAAAA guibg=NONE    gui=NONE ctermfg=203  ctermbg=NONE cterm=NONE
hi Comment                   guifg=#7C7C7C guibg=NONE    gui=NONE ctermfg=246  ctermbg=NONE cterm=NONE
hi Todo                      guifg=#00D0C7 guibg=NONE    gui=NONE ctermfg=43   ctermbg=NONE cterm=BOLD
hi special                   guifg=NONE    guibg=NONE    gui=NONE ctermfg=133  ctermbg=NONE cterm=BOLD
hi Operator                  guifg=NONE    guibg=NONE    gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Constant                  guifg=#FF904C guibg=NONE    gui=NONE ctermfg=214  ctermbg=NONE cterm=NONE
hi Define                    guifg=#C8FF36 guibg=NONE    gui=NONE ctermfg=155  ctermbg=NONE cterm=NONE
hi Error                     guifg=NONE    guibg=#FF0000 gui=NONE ctermfg=255  ctermbg=9    cterm=NONE
hi Function                  guifg=NONE    guibg=NONE    gui=NONE ctermfg=255  ctermbg=NONE cterm=NONE
hi Identifier                guifg=#DBA8BE guibg=NONE    gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi Include                   guifg=#FFDA6B guibg=NONE    gui=NONE ctermfg=243  ctermbg=NONE cterm=NONE
hi Keyword                   guifg=#C8FF36 guibg=NONE    gui=NONE ctermfg=197  ctermbg=NONE cterm=NONE
hi Macro                     guifg=NONE    guibg=NONE    gui=NONE ctermfg=157  ctermbg=NONE cterm=NONE
hi Number                    guifg=#FAABE8 guibg=NONE    gui=NONE ctermfg=205  ctermbg=NONE cterm=NONE
hi PreCondit                 guifg=NONE    guibg=NONE    gui=NONE ctermfg=190  ctermbg=NONE cterm=NONE
hi Conditional               guifg=#C8FF36 guibg=NONE    gui=NONE ctermfg=155  ctermbg=NONE cterm=NONE
hi PreProc                   guifg=#8BE8CB guibg=NONE    gui=NONE ctermfg=121  ctermbg=NONE cterm=NONE
hi Statement                 guifg=#FF5796 guibg=NONE    gui=NONE ctermfg=205  ctermbg=NONE cterm=NONE
hi String                    guifg=#FADCF6 guibg=NONE    gui=NONE ctermfg=225  ctermbg=NONE cterm=NONE
hi Delimiter                 guifg=NONE    guibg=NONE    gui=NONE ctermfg=225  ctermbg=NONE cterm=NONE
hi Title                     guifg=NONE    guibg=NONE    gui=NONE ctermfg=255  ctermbg=NONE cterm=NONE
hi Type                      guifg=#D8FFE9 guibg=NONE    gui=NONE ctermfg=159  ctermbg=NONE cterm=BOLD

