" local syntax file - set colors on a per-machine basis
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Flavio [FlaPer87] Percoco Premoli <flaper87@flaper87.org>
" Last Change:	2010 April 18

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "flaper87"
hi Statement	ctermfg=lightblue gui=NONE	
hi LineNr		ctermfg=darkgrey
hi Visual		term=reverse cterm=reverse gui=reverse
hi Function		ctermfg=green
hi PreCondit	ctermfg=magenta
hi Number		ctermfg=darkyellow
