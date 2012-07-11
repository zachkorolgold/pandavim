" "------------------------------------------------------------
" " Features {{{1
" "
" " These options and commands enable some very useful features in Vim, that
" " no user should have to live without.

set nocompatible "not compatible with vi
filetype indent plugin on "Enable plugins
syntax on "Enable syntax highlighting



" "------------------------------------------------------------
" " Must have options {{{1
" "
" " These are highly recommended options.

"set hidden "switch from unsabed buffer without saving, undo history for mult files
set confirm "??
set autowriteall "??
set wildmenu "Better cmd line completion
set showcmd "Show partial cmds in th elast line of screen
set hlsearch "highlights searches. turn off highlighiting with <C-L>
"set nomodeline "For security...



" "------------------------------------------------------------
" " Usability options {{{1
" "
" " These are options that users frequently set in their .vimrc. Some of them
" " change Vim's behaviour in ways which deviate from the true Vi way, but
" " which are considered to add usability. Which, if any, of these options to
" " use is very much a personal preference, but they are harmless.
"
" " Use case insensitive search, except when using capital letters
set ignorecase
set smartcase
set backspace=indent,eol,start "bckspcing over autoindent, line brks and start of insert action
set autoindent "new line has same indent as current line
set nostartofline "stop certain actions from going to beginning of line
set ruler "display cursor location at bottom of screen
set laststatus=2 "Alyways display status line, even if only one window is displayed
set visualbell "visual bell instead of beeping
set t_vb= "reset terminal code for visual bell. unset -> no bell
set mouse=a "use mouse in all modes
set cmdheight=2 "set cmd window height to 2 lines to aboid awk press <enter> to continue
set number "display line numbers on left

"highlight the line numbers
:highlight LineNr ctermfg=lightblue
:highlight LineNr ctermbg=darkblue

set notimeout ttimeout ttimeoutlen=200 "quickly time out keybodes, never on mappings
set pastetoggle=<F11> "use F11 to toggle between paste and nopaste



" "------------------------------------------------------------
" " Indentation options {{{1
" "
" " Indentation settings according to personal preference.
"
" " Indentation settings for using 2 spaces instead of tabs.
" " Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set softtabstop=4
set expandtab
"
"
 " Indentation settings for using hard tabs for indent. Display tabs as
" " two characters wide.
set shiftwidth=4
set tabstop=4



" "------------------------------------------------------------
" " Mappings {{{1
" "
" " Useful mappings
"
" " Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" " which is the default
map Y y$
"
" " Map <C-L> (redraw screen) to also turn off search highlighting until the
" " next search
nnoremap <C-L> :nohl<CR><C-L>

" replace with your favorive <esc> replacement.  This one is good though, just
" press jk as one key...
ino jk <Esc> 
cno jk <C-C>
ino kj <Esc>
cno kj <C-C>
"
"
" "------------------------------------------------------------
"  PLUGIN-SPECIFIC {{{1
" 


" "----------------------------------------------------------
" GUI {{{1
"
"






























































