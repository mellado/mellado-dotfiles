call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set visualbell
set background=dark

set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab


set showmatch
set showcmd
set autowrite
set hidden
set wildmenu
set hlsearch
set ignorecase
set smartcase
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set mouse=a
set number
set smartindent

" bind jk keys to Escape
inoremap jk <esc>
""""""""""""""""""""""""""""""""""""""""""""""""""
"                 Color scheme                   "
""""""""""""""""""""""""""""""""""""""""""""""""""

" Some custom color modifications.  reference :help highlight and :help cterm
highlight ModeMsg cterm=bold ctermfg=2 ctermbg=black	" set mode message ( --INSERT-- ) to green
highlight StatusLine ctermfg=7 ctermbg=9		" set the active statusline to black on white
highlight StatusLineNC ctermfg=8 ctermbg=9		" set inactive statusline to black on grey
syntax on
hi normal ctermfg=white ctermbg=black guifg=white guibg=black
