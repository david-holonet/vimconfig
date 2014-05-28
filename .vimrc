"Author    Jiongteng Hong
"StartTime 10/17/2013

	set nocompatible

"Color {
	colorscheme Monokai  "like Sublime Text2
	set t_Co=256
"}

"General {
  set nowrap
  set number		           "row number
	set tabstop=2 expandtab	 "two space characters when tab
  set softtabstop=2
	set shiftwidth=2         "for << and >>
  set autoindent
	set hlsearch	           "light search
	set autochdir	           "current file's dir
	set cursorline	         "light line
	set history=1000         "for command 'q:'
	set whichwrap=b,s,h,l,<,>,[,] "move cursor
"	set dir=~/.swp           "swp dir

	syntax enable
  syntax on
	hi Search     term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
	hi MatchParen term=bold cterm=bold ctermfg=231 ctermbg=64 gui=bold guifg=#f8f8f2 guibg=#46830c
"}

"Status {
	set laststatus=2  "show status
	set statusline=%F\ %{&encoding}\ %=\ %L:%l:%c
"}

"Encode {
	set encoding=utf-8      "the encoding displayed, i.e. if file is gbk, open(gbk -> utf-8), save(utf-8 -> gbk)
	set fileencoding=utf-8  "the encoding written to file
	set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1 "detect file's encode when open, the result will affect fileencoding
"}

"Vundle require {
	filetype off

	set rtp+=~/.vim/bundle/vundle/
	call vundle#rc()

	Bundle 'gmarik/vundle'
	filetype plugin indent on
"}

"Bundle {
	Bundle 'vim-scripts/AutoClose'
	Bundle 'vim-scripts/AutoComplPop'
	Bundle 'vim-scripts/The-NERD-tree'
	Bundle 'vim-scripts/ShowTrailingWhitespace'
  Bundle 'vim-scripts/javascript-indentation'
"}

"Map {
	nmap <F3> :tabp<CR>
	imap <F3> <ESC><F3>
  nmap <F4> :tabn<CR>
  imap <F4> <ESC><F4>
"}
