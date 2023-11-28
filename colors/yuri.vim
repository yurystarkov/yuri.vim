"         _,-._
" yuri   / \_/ \
" color  >-(_)-<
" scheme \_/ \_/
"          `-'
"
" by yury; in the public domain

let colors_name = 'yuri'

set bg=light

if exists('syntax_on')
  syntax reset
endif

hi clear

" 256 colors

hi Comment    cterm=none ctermfg=none ctermbg=230
hi Todo       cterm=none ctermfg=124  ctermbg=230
hi Type       cterm=none ctermfg=none ctermbg=none
hi Statement  cterm=none ctermfg=none ctermbg=none
hi Identifier cterm=none ctermfg=none ctermbg=none
hi Function   cterm=none ctermfg=none ctermbg=none
hi Constant   cterm=none ctermfg=none ctermbg=none
hi String     cterm=none ctermfg=none ctermbg=none
hi Character  cterm=none ctermfg=none ctermbg=none
hi Regexp     cterm=none ctermfg=none ctermbg=none
hi PreProc    cterm=none ctermfg=none ctermbg=none

hi Error    cterm=none   ctermfg=none ctermbg=none
hi ErrorMsg cterm=none   ctermfg=none ctermbg=none
hi Warning  ctermbg=none cterm=none  ctermfg=none

hi Search     cterm=none ctermfg=none ctermbg=153
hi IncSearch  cterm=none ctermfg=none ctermbg=153
hi Substitute cterm=none ctermfg=none ctermbg=153

hi TabLineFill cterm=none ctermfg=none ctermbg=none
hi TabLine     cterm=none ctermfg=240  ctermbg=none
hi TabLineSel  cterm=none ctermfg=none ctermbg=254

hi StatusLine   cterm=none ctermfg=none ctermbg=none
hi StatusLineNC cterm=none ctermfg=238  ctermbg=none

hi Normal   cterm=none ctermfg=none ctermbg=none
hi NormalNC cterm=none ctermfg=234  ctermbg=none

hi Pmenu    cterm=none ctermfg=none ctermbg=255
hi PmenuSel cterm=none ctermfg=15   ctermbg=240

hi ALEWarning     cterm=none ctermbg=none ctermfg=none
hi ALEWarningSign cterm=none ctermbg=none ctermfg=none

hi MatchParen cterm=none ctermfg=none ctermbg=153

hi Directory      cterm=none           ctermfg=none    ctermbg=none
hi NonText        cterm=none           ctermfg=none    ctermbg=none
hi Visual         cterm=none           ctermfg=none    ctermbg=153
hi CursorLineNr   cterm=bold           ctermfg=none    ctermbg=none
hi LineNr         cterm=none           ctermfg=none    ctermbg=none
hi ModeMsg        cterm=none           ctermfg=none    ctermbg=none
hi Question       cterm=bold           ctermfg=none    ctermbg=none
hi Special        cterm=none           ctermfg=none    ctermbg=none
hi SpecialKey     cterm=none           ctermfg=none    ctermbg=none
hi Title          cterm=bold           ctermfg=none    ctermbg=none
hi SignColumn     cterm=bold           ctermbg=none    ctermfg=none
hi VertSplit      cterm=none           ctermfg=none    ctermbg=none
hi Debug          cterm=bold           ctermfg=none    ctermbg=none
hi Folded         cterm=none           ctermfg=240     ctermbg=none
hi ColorColumn    cterm=none           ctermfg=none    ctermbg=none
hi CursorLine     cterm=none           ctermfg=black   ctermbg=lightgrey
hi Cursor         cterm=reverse        ctermfg=none    ctermbg=none
hi EndOfBuffer    cterm=none           ctermfg=234    ctermbg=none
