"  Start --> CALL 


call plug#begin('~/.config/nvim/plugins/plugged')

call plug#begin('~/.vim/plugged')

" GIT
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Mail 
Plug 'jez/vim-superman' 
Plug 'soywod/iris.vim' 

" Development 
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'jiangmiao/auto-pairs'
Plug 'puremourning/vimspector'
Plug 'justmao945/vim-clang'
Plug 'vim-scripts/a.vim'
Plug 'godlygeek/tabular'




"Run Command & Shell XD
Plug 'https://github.com/Shougo/vimshell.vim.git'
Plug 'https://github.com/skywind3000/asyncrun.vim.git'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}

" Start Screen 
Plug 'mhinz/vim-startify'


" Filesystem Exp --> I Hate Nerdtree :)))
Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'junegunn/fzf.vim'



" Markdown
Plug 'JamshedVesuna/vim-markdown-preview'

" My Colorschemes & Icons
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'https://github.com/rakr/vim-one.git'
Plug 'joshdick/onedark.vim'
Plug 'srcery-colors/srcery-vim'
Plug 'ayu-theme/ayu-vim'
Plug 'tyrannicaltoucan/vim-deep-space'




" END -- > CALL 
call plug#end()

