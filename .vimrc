" --------key--------
inoremap jk <ESC>
" --------search-----
set ignorecase
set smartcase
set incsearch
" --------other------
" シンタックスハイライト
syntax on
" OSのクリップボードを使う
set clipboard+=unnamed
set clipboard=unnamed
" 検索後にジャンプした際に検索単語を画面中央に持ってくる
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz
" ライン番号
set number
set shiftwidth=2
