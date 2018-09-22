set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set nocompatible

set clipboard=unnamed

let mapleader=","

set number
set showcmd
set cursorline

set autoindent
set smartindent
set clipboard=unnamed

filetype plugin on
filetype plugin indent on
filetype indent on

set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch

set foldenable
set foldlevel=10
set foldnestmax=15
set foldmethod=indent

set nobackup

"pathogen
execute pathogen#infect()

syntax on

au BufRead /tmp/psql.edit.* set syntax=sql

" theme
set background=dark
colorscheme jellybeans
"colorscheme smyck

"vim-go
let g:go_fmt_autosave = 1

" ctrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$|vendor$|log$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

" nerdtree
map <C-n> :NERDTreeToggle<CR>

" vimwiki
let g:vimwiki_list = [{'path': '~/vimwiki/', 'path_html':'~/vimwiki/html/','syntax':'markdown', 'ext':'.md'}]

" markdown
let g:vim_markdown_fenced_languages = ['go']

let g:go_highlight_types = 1
