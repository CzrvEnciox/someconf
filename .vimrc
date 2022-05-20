let g:airline_theme='luna'
set nu
set laststatus=2
syntax on
set scrolloff=5
map R :source /home/cz/.vimrc<CR>
map W :w<CR> 
map Q :q<CR>
noremap J 5j
noremap K 5k
noremap <C-h> <C-w>h
noremap <C-l> <C-w>l
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
map N :normal<SPACE>
noremap <C-t> :NERDTree<CR>
nnoremap <silent> <space>y  :<C-u>CocList -A --normal yank<cr>
call plug#begin()
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'preservim/nerdtree'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug '4513ECHO/vim-colors-hatsunemiku'
	Plug 'iamcco/mathjax-support-for-mkdp'
	Plug 'iamcco/markdown-preview.vim'
call plug#end()

colorscheme hatsunemiku

nmap <silent> <F8> <Plug>MarkdownPreview        " for normal mode
imap <silent> <F8> <Plug>MarkdownPreview        " for insert mode
nmap <silent> <F9> <Plug>StopMarkdownPreview    " for normal mode
imap <silent> <F9> <Plug>StopMarkdownPreview    " for insert mode
