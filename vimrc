" All system-wide defaults are set in $VIMRUNTIME/debian.vim and sourced by
" the call to :runtime you can find below.  If you wish to change any of those
" settings, you should do it in this file (/etc/vim/vimrc), since debian.vim
" will be overwritten everytime an upgrade of the vim packages is performed.
" It is recommended to make changes after sourcing debian.vim since it alters
" the value of the 'compatible' option.
"==============================================================================
" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim
"==============================================================================
" Vim will load $VIMRUNTIME/defaults.vim if the user does not have a vimrc.
" This happens after /etc/vim/vimrc(.local) are loaded, so it will override
" any settings in these files.
" If you don't want that to happen, uncomment the below line to prevent
" defaults.vim from being loaded.
" let g:skip_defaults_vim = 1
"==============================================================================
" Uncomment the next line to make Vim more Vi-compatible
" NOTE: debian.vim sets 'nocompatible'.  Setting 'compatible' changes numerous
" options, so any other options should be set AFTER setting 'compatible'.
"set compatible
"==============================================================================
" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif
"==============================================================================
" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
"set background=dark
"==============================================================================
" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif
"==============================================================================
" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"if has("autocmd")
"  filetype plugin indent on
"endif
"==============================================================================
" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
"set showcmd		" Show (partial) command in status line.
"set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
"set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned
"set mouse=a		" Enable mouse usage (all modes)
"==============================================================================
" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
"==============================================================================
"前缀编号
set number
"==============================================================================
"不与vi兼容
set nocompatible
"==============================================================================
"语法高亮
syntax on
"==============================================================================
"在底部显示当前模式
set showmode
"==============================================================================
"底部显示当前指令
set showcmd
"==============================================================================
"utf-8编码
set encoding=utf-8
"==============================================================================
"256色
set t_Co=256
"==============================================================================
"开启文件类型检查
filetype indent on
"==============================================================================
"自动缩进
set autoindent
"==============================================================================
"tab4空格
set tabstop=4
"==============================================================================
"缩进字符数
set shiftwidth=4
"==============================================================================
"tab转空格
set expandtab
"==============================================================================
"tab4空格
set softtabstop=4
"==============================================================================
"相对行号
set relativenumber
"==============================================================================
"当前行高亮
set cursorline
"==============================================================================
"行宽
set textwidth=80
"==============================================================================
"无自动折行
set nowrap
"==============================================================================
"特定符号折行
set linebreak
"==============================================================================
"折行右边缘空格
set wrapmargin=2
"==============================================================================
"scrolloff
set scrolloff=5
"==============================================================================
"状态栏显示
set laststatus=2
"==============================================================================
"显示光标位于位置
set ruler
"==============================================================================
"
set showmatch
"==============================================================================
"
set hlsearch
"==============================================================================
"
set incsearch
"==============================================================================
"
set ignorecase
"==============================================================================
"
set smartcase
"==============================================================================
"
set nobackup
"==============================================================================
"
set noswapfile
"==============================================================================
"
set noundofile
"==============================================================================
"
set history=1000
"==============================================================================
"
set autoread
"==============================================================================
