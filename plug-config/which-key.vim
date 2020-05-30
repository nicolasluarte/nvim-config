set timeoutlen=500
autocmd VimEnter * call which_key#register('<Space>', "g:which_key_map")
nnoremap , :<C-U>WhichKey! g:my_dict<Enter><Enter>
vnoremap , :<C-U>WhichKey! g:my_dict<Enter><Enter>
let g:which_key_hspace=2
let g:which_key_vertical=1
let g:which_key_use_floating_win = 1

let g:my_dict = {
      \ 'name' : '+general' ,
      \}

let g:my_dict.t = {
      \ 'name' : '+tabs',
      \ 't' : ['tabnew'        , 'new tab']        ,
      \ 'x' : ['tabonly'        , 'close other tabs']        ,
      \ }

let g:my_dict.f = {
      \ 'name' : '+file_navigation',
      \ 'r' : ['RnvimrToggle'        , 'ranger']        ,
      \ 'f' : ['Files'        , 'fuzzy file finder']        ,
      \ }

let g:my_dict.c = {
      \ 'name' : '+code_related',
      \ 'c' : ['Commentary'        , 'comment']        ,
      \ 'f' : ['Files'        , 'fuzzy file finder']        ,
      \ }

let g:my_dict.p = {
      \ 'name' : '+REPL',
      \ '1' : ['<Plug>(ripple_open_repl)'        , 'Start REPL']        ,
      \ }
