call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdcommenter'
call plug#end()

syntax enable

set number
set relativenumber
set background=dark
set mouse=a
set encoding=UTF-8

colorscheme gruvbox

nnoremap <C-o> :NERDTreeToggle <cr>

nnoremap <C-p> :Telescope find_files<cr>
nnoremap <C-f> :Telescope live_grep<cr>
nnoremap <C-b> :Telescope buffers<cr>
nnoremap <C-t> :Telescope help_tags<cr>
