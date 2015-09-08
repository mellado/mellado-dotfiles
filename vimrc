"
"                       __   _(_)_ __ ___  _ __ ___
"                       \ \ / / | '_ ` _ \| '__/ __|
"                        \ V /| | | | | | | | | (__
"                       (_)_/ |_|_| |_| |_|_|  \___|
"
"
set visualbell
set background=dark             " Assume a dark background
set shiftwidth=4                " Use indents of 4 spaces
set expandtab                   " Tabs are spaces, not tabs
set tabstop=4                   " An indentation every four columns
set nojoinspaces                " Prevents inserting two spaces after punctuation on a join (J)
set splitright                  " Puts new vsplit windows to the right of the current
set splitbelow                  " Puts new split windows to the bottom of the current
set pastetoggle=<F12>           " pastetoggle (sane indentation on pastes)
set showmatch                   " Show matching brackets/parenthesis
set showcmd
set autowrite                   " Automatically write a file when leaving a modified buffer
set hidden
set wildmenu
set incsearch                   " Find as you type search
set hlsearch                    " Highlight search terms
set ignorecase                  " Case insensitive search
set smartcase                   " Case sensitive when uc present
set scrolloff=3                 " Minimum lines to keep above and below cursor
set autoindent                  " Indent at the same level of the previous line
set nostartofline
set ruler
set laststatus=2
set confirm
set mouse=a                 " Automatically enable mouse usage
set mousehide               " Hide the mouse cursor while typing
set number
set smartindent
set history=1000                    " Store a ton of history (default is 20)
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespace

set iskeyword-=.                    " '.' is an end of word designator
set iskeyword-=#                    " '#' is an end of word designator
set iskeyword-=-                    " '-' is an end of word designator

set cursorline                  " Highlight current line

highlight ModeMsg cterm=bold ctermfg=2 ctermbg=black	" set mode message ( --INSERT-- ) to green

execute pathogen#infect()
filetype plugin on
let g:pydiction_location = '/local/users/mellado/.vim/bundle/pydiction/complete-dict'
autocmd BufWritePost *.py call Flake8()

map <Space> <Leader>
nnoremap <Leader>x i
nnoremap <Leader>w :w<CR>

if has('clipboard')
    if has('unnamedplus')  " When possible use + register for copy-paste
        set clipboard=unnamed,unnamedplus
    else         " On mac and Windows, use * register for copy-paste
        set clipboard=unnamed
    endif
endif
"
" Visual shifting (does not exit Visual mode)
vnoremap < <gv
vnoremap > >gv
inoremap jk <esc>           " bind jk keys to Escape

