" to move: which key
set timeoutlen=300
let g:which_key_vertical = 1
let g:which_key_hspace = 2
let g:which_key_centered = 0
let g:which_key_map = {'name': '+General'}
" arduino settings
let which_key_map.a = {
			\'name' : '+Arduino',
			\ 'c' : ['ArduinoChooseBoard', 'Choose board'],
			\ 'b' : ['ArduinoVerify', 'Build the sketch'],
			\ 'u' : ['ArduinoUpload', 'Build and Upload the sketch'],
			\ 's' : ['ArduinoSerial', 'Connect for debugging'],
			\ 'i' : ['ArduinoInfo', 'Arduino info'],
			\ 'p' : ['ArduinoChooseProgrammer', 'Choose programmer'],
			\}
" R settings
" Processing/Java settings
" Python settings
nnoremap <leader>      :WhichKey! g:which_key_map<CR>
vnoremap <leader>      :WhichKeyVisual! g:which_key_map<CR>
nnoremap <localleader>      :WhichKey ','<CR>
vnoremap <localleader>      :WhichKey ','<CR>

