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

" syntax
hi Comment    cterm=none ctermfg=232  ctermbg=230
hi Todo       cterm=none ctermfg=124  ctermbg=230
hi Type       cterm=none ctermfg=none ctermbg=none
hi Statement  cterm=none ctermfg=none ctermbg=none
hi Identifier cterm=none ctermfg=none ctermbg=none
hi Function   cterm=none ctermfg=none ctermbg=none
hi Constant   cterm=none ctermfg=none ctermbg=none
hi String     cterm=none ctermfg=none ctermbg=none
hi Character  cterm=none ctermfg=none ctermbg=none
hi Regexp     cterm=none ctermfg=none ctermbg=none

" editor

"" search
hi Search    cterm=none ctermfg=none ctermbg=153
hi IncSearch cterm=none ctermfg=none ctermbg=153

hi Warning        ctermbg=none         cterm=none      ctermfg=none
hi Directory      cterm=none           ctermfg=none    ctermbg=none
hi NonText        cterm=none           ctermfg=none    ctermbg=none
hi MatchParen     cterm=none           ctermfg=none    ctermbg=153
hi Visual         cterm=none           ctermfg=none    ctermbg=153
hi PreProc        cterm=none           ctermfg=none    ctermbg=none
hi CursorLineNr   cterm=bold           ctermfg=none    ctermbg=none
hi LineNr         cterm=none           ctermfg=none    ctermbg=none
hi ModeMsg        cterm=bold           ctermfg=none    ctermbg=none
hi Question       cterm=bold           ctermfg=none    ctermbg=none
hi Special        cterm=none           ctermfg=none    ctermbg=none
hi SpecialKey     cterm=none           ctermfg=none    ctermbg=none
hi StatusLine     cterm=bold           ctermfg=none    ctermbg=none
hi StatusLineNC   cterm=none           ctermfg=none    ctermbg=none
hi TabLine        cterm=reverse        ctermfg=none    ctermbg=none
hi Title          cterm=bold           ctermfg=none    ctermbg=none
hi SignColumn     cterm=bold           ctermbg=none    ctermfg=none
hi Underlined     cterm=underline      ctermfg=none    ctermbg=none
hi VertSplit      cterm=none           ctermfg=none    ctermbg=none
hi Debug          cterm=bold           ctermfg=none    ctermbg=none
hi Error          cterm=none           ctermfg=none    ctermbg=none
hi ErrorMsg       cterm=bold           ctermfg=red     ctermbg=none
hi Folded         cterm=none           ctermfg=darkred ctermbg=lightgrey
hi Substitute     cterm=bold           ctermfg=none    ctermbg=none
hi ColorColumn    cterm=none           ctermfg=none    ctermbg=none
hi CursorLine     cterm=none           ctermfg=black   ctermbg=lightgrey
hi Cursor         cterm=reverse        ctermfg=none    ctermbg=none
hi EndOfBuffer    cterm=none           ctermfg=grey    ctermbg=none
hi Pmenu          cterm=none           ctermbg=255     ctermfg=232
hi PmenuSel       cterm=none           ctermbg=250     ctermfg=232

" ALE
hi ALEWarning     cterm=none           ctermbg=none    ctermfg=none
hi ALEWarningSign cterm=none           ctermbg=none    ctermfg=none
