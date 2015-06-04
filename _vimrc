"---------------------------------------------------------------------------
" �T���v���̐ݒ��ǂݍ���
"
source $VIMRUNTIME/vimrc_example.vim


"---------------------------------------------------------------------------
" �G���R�[�f�B���O�̔��菇����ݒ肷��
"
set fileencodings=utf-8,cp932,euc-jp,default,latin


"---------------------------------------------------------------------------
" �ҏW�Ɋւ���ݒ�:
"
" �^�u�̉�ʏ�ł̕�
set tabstop=4
set shiftwidth=4
" �^�u���X�y�[�X�ɓW�J����
set expandtab

" UTF-16��Byte Order Mark��t�����Ȃ�
set nobomb

" �o�b�N�A�b�v�t�@�C���𐶐����Ȃ�
set nobackup

" �N���b�v�{�[�h�𖳖����W�X�^�ɂ���
set clipboard=unnamed

" �R�}���h���C���⊮����Ƃ��ɋ������ꂽ���̂��g��(�Q�� :help wildmenu)
set wildmenu

" �J�[�\���ړ���\���s�P�ʂōs��
noremap j gj
noremap k gk
noremap gj j
noremap gk k

" ruby�t�@�C���ł̓C���f���g��2���ɂ���
autocmd filetype ruby set shiftwidth=2 tabstop=2

" �V�F�[�_�t�@�C���ŃV���^�b�N�X��͂�L����
autocmd filetype hlsl set syntax=cg

" �E�B���h�E�؂�ւ����ȒP��
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"---------------------------------------------------------------------------
" GUI�ŗL�ł͂Ȃ���ʕ\���̐ݒ�:
"
" �����s��܂�Ԃ��Ȃ�
set nowrap

" �ύX�ۑ������Ƀo�b�t�@���o�b�N�O���E���h�ɒu������A
" �o�b�t�@���o�b�N�O���E���h���畜�A�������Ƀ}�[�N��A���h�D�����𕜋A�����肷��
set hidden

" �R�}���h�⌟���̗������g��
set history=1000

" �J�[�\������ʂ̒[�ɂ����Ȃ��悤�ɂ���
set scrolloff=3

" ��ɃX�e�[�^�X�s��\�� (�ڍׂ�:he laststatus)
set laststatus=2

" �e�L�X�g�}�����̎����܂�Ԃ�����{��ɑΉ�������
set formatoptions+=mM

set textwidth=1000

"---------------------------------------------------------------------------
" �����̋����Ɋւ���ݒ�:
"
" �������ɑ啶���������𖳎� (noignorecase:�������Ȃ�)
set noignorecase
" �啶���������̗������܂܂�Ă���ꍇ�͑啶�������������
set smartcase

"---------------------------------------------------------------------------
" �L�[�J�X�^�}�C�Y�ݒ�
"
" CTRL-S�Ńt�@�C����ۑ�
noremap <C-S>		:update<CR>
vnoremap <C-S>		<C-C>:update<CR>
inoremap <C-S>		<C-O>:update<CR>

" %�̂����Ƀ^�u�őΉ�����v�f�ւ̈ړ����\�ɂ���
nnoremap <tab> %
vnoremap <tab> %

cd $HOME
