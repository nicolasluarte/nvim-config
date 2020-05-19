let mapleader = "\<Space>"
let g:mapleader = "\<Space>"
let g:python3_host_prog='/home/nicoluarte/anaconda3/bin/python3'
let g:loaded_python_provider=0
let g:rnvimr_ex_enable = 1

"
" Mappings
"
map <leader>nn :NERDTreeToggle<CR>
noremap <leader>nt :tabnew<cr>
noremap <leader>no :tabonly<cr>
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
nnoremap <TAB> gt
nnoremap <S-TAB> gT
nmap <leader>f :Files<Enter>
inoremap <silent><expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
inoremap <silent><expr><s-tab> pumvisible() ? "\<c-p>" : "\<s-tab>"
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h
:tnoremap <Esc> <C-\><C-n>
nmap <space>r :RnvimrToggle<CR>
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

"
" Set commands
"
set completeopt=noinsert,menuone,noselect
set backspace=indent,eol,start
set ma
set number
set expandtab
set smarttab
set autoindent
set si
set ignorecase
set smartcase
set hlsearch
set incsearch
set magic
set showmatch
set mat=2
set noerrorbells
syntax enable
set ruler
set cursorline
set clipboard=unnamedplus  
"
" Autocmd
"
autocmd BufEnter * call ncm2#enable_for_buffer()
autocmd FileType * setlocal formatoptions-=cro
autocmd vimenter * colorscheme gruvbox
