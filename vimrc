""
"" Pathogen setup
""

let g:inflector_mapping = 'gI'
nmap gI <Plug>(Inflect)
vmap gI <Plug>(Inflect)

" Load all groups, custom dir, and janus core
""call janus#load_pathogen()

execute pathogen#infect('~/.vim/bundle/{}')

" .vimrc.after is loaded after the plugins have loaded

"set backupdir=~/.vim/backup/
"set directory=~/.vim/swap/
"set undodir=~/.vim/undo/

set noundofile
set noswapfile
set nobackup

set tabstop=2       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=2   " Indents will have a width of 4

set softtabstop=2   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

set hidden

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
set number
set mouse=a
" format the entire file
nnoremap <leader>fef :normal! gg=G``<CR>


set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

map <leader>r :NERDTreeFind<cr>
