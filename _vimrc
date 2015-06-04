"---------------------------------------------------------------------------
" サンプルの設定を読み込む
"
source $VIMRUNTIME/vimrc_example.vim


"---------------------------------------------------------------------------
" エンコーディングの判定順序を設定する
"
set fileencodings=utf-8,cp932,euc-jp,default,latin


"---------------------------------------------------------------------------
" 編集に関する設定:
"
" タブの画面上での幅
set tabstop=4
set shiftwidth=4
" タブをスペースに展開する
set expandtab

" UTF-16にByte Order Markを付加しない
set nobomb

" バックアップファイルを生成しない
set nobackup

" クリップボードを無名レジスタにする
set clipboard=unnamed

" コマンドライン補完するときに強化されたものを使う(参照 :help wildmenu)
set wildmenu

" カーソル移動を表示行単位で行う
noremap j gj
noremap k gk
noremap gj j
noremap gk k

" rubyファイルではインデントを2桁にする
autocmd filetype ruby set shiftwidth=2 tabstop=2

" シェーダファイルでシンタックス解析を有効に
autocmd filetype hlsl set syntax=cg

" ウィンドウ切り替えを簡単に
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"---------------------------------------------------------------------------
" GUI固有ではない画面表示の設定:
"
" 長い行を折り返さない
set nowrap

" 変更保存せずにバッファをバックグラウンドに置いたり、
" バッファがバックグラウンドから復帰した時にマークやアンドゥ履歴を復帰したりする
set hidden

" コマンドや検索の履歴を拡張
set history=1000

" カーソルが画面の端にいかないようにする
set scrolloff=3

" 常にステータス行を表示 (詳細は:he laststatus)
set laststatus=2

" テキスト挿入中の自動折り返しを日本語に対応させる
set formatoptions+=mM

set textwidth=1000

"---------------------------------------------------------------------------
" 検索の挙動に関する設定:
"
" 検索時に大文字小文字を無視 (noignorecase:無視しない)
set noignorecase
" 大文字小文字の両方が含まれている場合は大文字小文字を区別
set smartcase

"---------------------------------------------------------------------------
" キーカスタマイズ設定
"
" CTRL-Sでファイルを保存
noremap <C-S>		:update<CR>
vnoremap <C-S>		<C-C>:update<CR>
inoremap <C-S>		<C-O>:update<CR>

" %のかわりにタブで対応する要素への移動を可能にする
nnoremap <tab> %
vnoremap <tab> %

cd $HOME
