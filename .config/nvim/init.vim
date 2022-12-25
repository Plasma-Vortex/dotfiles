" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Switch syntax highlighting on
" syntax on

" Show line numbers
set number " relativenumber

set smartindent

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

set mouse=a

noremap ; :
nnoremap <C-c> :!g++ -o  %:r.out %<Enter>
nnoremap <C-x> :!./%:r.out
autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++14 % -o %:r<CR>
autocmd filetype cpp nnoremap <F10> :!./%:r < in<CR>


" let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'zathura'

call plug#begin()
Plug 'lervag/vimtex'
Plug 'neovim/nvim-lspconfig'
Plug 'fladson/vim-kitty'
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'github/copilot.vim'
Plug 'mg979/vim-visual-multi', { 'branch': 'master' }
Plug 'tpope/vim-sleuth'
call plug#end()

noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-L> <C-W>h
noremap <C-P> <C-W>l

set tabstop=4
set shiftwidth=4

set ignorecase
set smartcase

set background=dark

" Tokyo Night color scheme config
let g:tokyonight_style = "storm"
let g:tokyonight_italic_comments = 0
let g:tokyonight_italic_keywords = 0

" Load the colorscheme
colorscheme tokyonight

lua require('treesitter')
lua require('lsp-config')
