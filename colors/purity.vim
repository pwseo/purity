hi clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'purity'

" Isto é um comentário.

set t_Co=16

hi Normal       ctermfg=darkgray
hi Statement    ctermfg=black
hi String       ctermfg=darkblue
hi Comment      ctermfg=lightgray
hi Constant     ctermfg=darkred
hi LineNr       ctermfg=lightgray
hi CursorLineNr ctermfg=darkgray
hi StatusLine   ctermfg=darkgray                        cterm=none
hi WildMenu     ctermfg=black                           cterm=reverse
hi Todo         ctermfg=black       ctermbg=none

" TODO: Link everything else
hi! link Include        Normal
hi! link Identifier     Normal
hi! link Special        Normal
hi! link Type           Normal
hi! link NonText        Normal
hi! link PreProc        Normal
