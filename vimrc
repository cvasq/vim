" Allow mouse clicking
":set mouse=a

" Number sides
:set number

" Set auto-indent
:set ai
:set ts=2

" Set coloring syntax
:syntax on

" Set backspace characters
:set bs=2

" Allow Plug-Ins
:filetype plugin on


" Map CTRL-N to :nohlsearch (hide search highlighting)
nmap <silent> <C-N> :silent noh<CR>

"Switch TABS to SPACES
:set tabstop=2
:set shiftwidth=2
:set expandtab

"NO FOLDS
":set nofoldenable

:set wildmenu
":set wildmode=list:longest,full
:set ruler
:set sc
":set vb
:colorscheme mustang

"Change comment colors to green
highlight Comment ctermfg=green
"highlight String ctermfg=lightblue
"highlight Identifier ctermfg=red

"Map keys
:map b B
":map w W
:imap <C-BS> <C-W>

:nnoremap <F5> :buffers<CR>:buffer<Space>
