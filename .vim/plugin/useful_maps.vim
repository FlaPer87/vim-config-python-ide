" Exit if already loaded
if exists("loaded_useful_maps_plugin")
  finish
endif

let loaded_useful_maps_plugin="v0.1"

vnoremap <silent> <tab> :> <CR>
vnoremap <silent> <s-tab> :< <CR>
vnoremap <silent> <backspace> :d <CR>

" Shift up selects line
noremap <S-up> V
vnoremap <S-up> <up>

" Shift up selects lines
noremap <S-down> V
vnoremap <S-down> <down>
