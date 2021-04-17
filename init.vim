call plug#begin('~/.vim/plugged')
let g:mapleader = "\<Space>"
let g:maplocalleader = ','

" Plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jalvesaq/zotcite'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'phanviet/vim-monokai-pro'
Plug 'tmsvg/pear-tree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'sophacles/vim-processing'
Plug 'sbdchd/neoformat'
Plug 'stevearc/vim-arduino'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/vim-which-key'

call plug#end()

" source configurations
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/limelight.vim
source $HOME/.config/nvim/plug-config/goyo.vim
source $HOME/.config/nvim/plug-config/presentations.vim
source $HOME/.config/nvim/plug-config/aesthetics.vim

" general configurations
let mapleader = " "
set clipboard+=unnamedplus

" formatter
autocmd FileType processing noremap <F10> :Neoformat! java astyle <cr> <cr>
au BufEnter,BufNew *.ino noremap <F10> :Neoformat! c++ astyle <cr> <cr>

" movements
nnoremap <space>t :CocCommand explorer --preset floating<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" my_file.ino [arduino:avr:uno] [arduino:usbtinyisp] (/dev/ttyACM0:9600)
function! MyStatusLine()
  let port = arduino#GetPort()
  let line = '%f [' . g:arduino_board . '] [' . g:arduino_programmer . ']'
  if !empty(port)
    let line = line . ' (' . port . ':' . g:arduino_serial_baud . ')'
  endif
  return line
endfunction

" to move: airline
let g:airline#extensions#tabline#enabled = 1
autocmd BufNewFile,BufRead *.ino let g:airline_section_x='%{MyStatusLine()}'

" to move: which key
set timeoutlen=100
let g:which_key_vertical = 1
let g:which_key_hspace = 2
let g:which_key_centered = 0
let g:which_key_map = {'name': '+General'}
let which_key_map.a = {
			\'name' : '+Arduino',
			\ 'c' : ['ArduinoChooseBoard', 'Choose board'],
			\ 'b' : ['ArduinoVerify', 'Build the sketch'],
			\ 'u' : ['ArduinoUpload', 'Build and Upload the sketch'],
			\ 's' : ['ArduinoSerial', 'Connect for debugging'],
			\ 'i' : ['ArduinoInfo', 'Arduino info'],
			\ 'p' : ['ArduinoChooseProgrammer', 'Choose programmer'],
			\}
nnoremap <leader>      :WhichKey! g:which_key_map<CR>
