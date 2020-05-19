let g:which_key_map = {}
let g:which_key_map.n = { 'name' : '+stuff' }
autocmd VimEnter * call which_key#register('<Space>', "g:which_key_map")
nnoremap <buffer> <Space> :WhichKey '<Space>'<CR>
vnoremap <buffer> <Space> :WhichKeyVisual '<Space>'<CR>
let g:which_key_map.1 = 'which_key_ignore'
let g:which_key_map.2 = 'which_key_ignore'
let g:which_key_map.3 = 'which_key_ignore'
let g:which_key_map.4 = 'which_key_ignore'
let g:which_key_map.5 = 'which_key_ignore'
let g:which_key_map.t = {
      \ 'name' : '+tabs' ,
      \ 't' : ['tabnew'        , 'new tab']        ,
      \ 'x' : ['tabonly'        , 'close other tabs']        ,
      \ }
