call plug#begin('~/.config/nvim/plugged')
    " Add or remove your plugins here:
    Plug 'Shougo/neosnippet'
    Plug 'Shougo/neosnippet-snippets'
    Plug 'sheerun/vim-polyglot'
    Plug 'Shougo/vimshell'
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'Shougo/neoinclude.vim'
    Plug 'Shougo/neco-vim'
    Plug 'scrooloose/nerdtree'
    Plug 'xuyuanp/nerdtree-git-plugin'
    Plug 'scrooloose/nerdcommenter'
    Plug 'icymind/NeoSolarized'
    Plug 'tmhedberg/SimpylFold'
    Plug 'Konfekt/FastFold'
    Plug 'w0rp/ale'
    Plug 'Shougo/neoinclude.vim'
    Plug 'cloudhead/neovim-fuzzy'
    Plug 'neomutt/neomutt.vim'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'plasticboy/vim-markdown'
    Plug 'jamessan/vim-gnupg'
    Plug 'autozimu/LanguageClient-neovim', {
                \ 'branch': 'next',
                \ 'do': 'bash install.sh',
                \ }

    " Required:
call plug#end()

" Required:
filetype plugin indent on
syntax enable

