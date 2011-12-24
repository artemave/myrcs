"vim -u .bundles.vim +BundleInstall +q

set nocompatible
let $GIT_SSL_NO_VERIFY='true'

filetype off " required! by vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'tpope/vim-rails.git'
 Bundle 'tpope/vim-surround'
 Bundle 'tpope/vim-haml'
 Bundle 'tpope/vim-cucumber'
 ""Bundle 'vim-ruby/vim-ruby'
 Bundle 'kchmck/vim-coffee-script'
 Bundle 'MarcWeber/vim-addon-mw-utils'
 Bundle 'tomtom/tlib_vim'
 Bundle 'scrooloose/nerdcommenter'
 Bundle 'sjbach/lusty'
 Bundle 'garbas/vim-snipmate'
 Bundle 'olegkovalenko/snipmate-snippets'
 Bundle 'godlygeek/tabular'
 Bundle 'scrooloose/syntastic'
 Bundle 'mattn/gist-vim'
 Bundle 'sjl/gundo.vim'

 ""Bundle 'Lokaltog/vim-easymotion'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 Bundle 'AutoClose'
 Bundle 'bufexplorer.zip'
 Bundle 'matchit.zip'
 Bundle 'The-NERD-tree'
 Bundle 'EasyGrep'
 Bundle 'AnsiEsc.vim'
 Bundle 'Rename'
 " non github repos
 ""Bundle 'git://git.wincent.com/command-t.git'

 filetype plugin indent on     " required! 
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed.
