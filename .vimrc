" seetings for Vundle

set nocompatible
filetype off

" runtime path for Vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" plugin list

Plugin 'tpope/vim-fugitive'
Plugin 'vifm/vifm.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vimwiki/vimwiki'
Plugin 'ap/vim-css-color'

" end of plugin list

call vundle#end()
filetype plugin indent on

"colorful vim

syntax on 
colorscheme default

" number lines

set number

" use spaces instead of tab

set expandtab
set tabstop=4
set softtabstop=4

" cursor line

hi CursorLine cterm=NONE ctermbg=8 ctermfg=3 guibg=#333333 guifg=#ffffff
hi CursorLineNR cterm=NONE ctermbg=8 ctermfg=3 guibg=#333333 guifg=#ffffff
set cursorline

" filetype detection

filetype indent on

" autocomplete menu

set showcmd
set wildmenu

" match brackets

set showmatch

" searching options

set incsearch
set hlsearch

" code folding

set foldenable
set foldlevelstart=10
set foldmethod=indent

" air-line

let g:airline_powerline_fonts = 1
let g:airline_theme='simple'
let g:airline_section_b = '%{strftime("%c")}'
let g:airline_section_y = 'BN: %{bufnr("%")}'

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols

let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

