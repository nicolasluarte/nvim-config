call plug#begin('~/.local/share/nvim/plugged')
" Code
Plug 'sbdchd/neoformat'
" python IDE
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'deoplete-plugins/deoplete-jedi'
Plug 'jiangmiao/auto-pairs'
Plug 'liuchengxu/vim-which-key'
Plug 'urbainvaes/vim-ripple'
Plug 'roman/golden-ratio'
" R IDE
Plug 'jalvesaq/Nvim-R'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'gaalcaras/ncm-R'
Plug 'preservim/nerdtree'
Plug 'Raimondi/delimitMate'
Plug 'itchyny/lightline.vim'
let R_assign_map = "--"
let R_show_args = 1
autocmd FileType r inoremap <buffer> <C-S-P> <Esc>:normal! a %>%<CR>a 
" HTML
Plug 'mattn/emmet-vim'
"
" Markdown
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'vigoux/LanguageTool.nvim'
Plug 'thalesmello/tabfold'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"
" Vim
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'tpope/vim-commentary'
Plug 'voldikss/vim-floaterm'

call plug#end()

let g:deoplete#enable_at_startup = 1
