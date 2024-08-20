:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'http://github.com/vim-airline/vim-airline' 
Plug 'http://github.com/preservim/nerdtree'
Plug 'http://github.com/tpope/vim-surround'
Plug 'http://github.com/tpope/vim-commentary' "Commenting
Plug 'http://github.com/ap/vim-css-color'
Plug 'http://github.com/rafi/awesome-vim-colorschemes'
Plug 'http://github.com/neoclide/coc.nvim' "AutoCompletion
Plug 'http://github.com/ryanoasis/vim-devicons' "DevIcons
Plug 'http://github.com/tc50cal/vim-terminal' "vimTerminal
Plug 'http://github.com/preservim/tagbar' "CodeNav

set encoding=UTF-8

call plug#end()

"NerdTreeConfig
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-b> :NERDTreeClose<CR>
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

"Tagbar Config
nmap <F8> :TagbarToggle<CR>


"colourscheme
:colorscheme jellybeans

"CocCompletionconfig
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "Tab"
