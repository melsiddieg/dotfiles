syntax on
highlight Pmenu ctermbg=blue
highlight PmenuSel ctermbg=white
set nu rnu
set path+=**
set wildmenu
nmap <silent> <C-L> <C-L>:nohlsearch<CR>:match<CR>:diffupdate<CR>
map <F5> :NERDTreeToggle<CR>
call plug#begin('~/.vim/plugged')
Plug 'LukeGoodsell/nextflow-vim'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'chun-yang/auto-pairs'
call plug#end()
