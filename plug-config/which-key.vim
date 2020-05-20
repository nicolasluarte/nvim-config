let g:which_key_map = {}
set timeoutlen=500
autocmd VimEnter * call which_key#register('<Space>', "g:which_key_map")
nnoremap <buffer> <Space> :WhichKey! g:my_dict<CR>
vnoremap <buffer> <Space> :WhichKeyVisual '<Space>'<CR>

let g:which_key_map.1 = 'which_key_ignore'
let g:which_key_map.2 = 'which_key_ignore'
let g:which_key_map.3 = 'which_key_ignore'
let g:which_key_map.4 = 'which_key_ignore'
let g:which_key_map.5 = 'which_key_ignore'
let g:which_key_map.c = 'which_key_ignore'
let g:which_key_map.f = 'which_key_ignore'
let g:which_key_map.r = 'which_key_ignore'
let g:which_key_map.m = 'which_key_ignore'
let g:which_key_map.n = 'which_key_ignore'

let g:my_dict = {
      \ 'name' : '+general' ,
      \ 't' : {
      \ 'name' : '+tabs',
      \ 't' : ['tabnew'        , 'new tab']        ,
      \ 'x' : ['tabonly'        , 'close other tabs']        ,
      \}
      \}

let g:which_key_map.n = {
      \ 'name' : '+tabs' ,
      \ 't' : ['tabnew'        , 'new tab']        ,
      \ 'x' : ['tabonly'        , 'close other tabs']        ,
      \ }

