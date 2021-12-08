"Uses vimPlug

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'                  "vim theme
Plug 'vim-airline/vim-airline'          "status bar
Plug 'ycm-core/YouCompleteMe'           "code completion
Plug 'mboughaba/i3config.vim'           "i3 syntax highlight

call plug#end()

let g:ycm_autoclose_preview_window_after_completion = 1 "disable sticking preview

colorscheme gruvbox

set nu						"Set line number
set cc=80					"Set column at 80 col
set autoindent

set tabstop=4
set shiftwidth=4
set expandtab

syntax on

set undodir=$HOME/.vim/undo  "directory where the undo files will be stored
set undofile                 "turn on the feature
set undolevels=1000
set undoreload=10000
set hlsearch

set list listchars=tab:>-,trail:.

set mouse=a
