" basic config from http://mislav.uniqpath.com/2011/12/vim-revisited/
call pathogen#infect()
set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set softtabstop=2
set shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

colorscheme koehler
set showtabline=2
map <F2> :NERDTreeToggle \| :silent NERDTreeMirror<CR>
map <C-H> :tabp<CR>
map <C-L> :tabn<CR>

