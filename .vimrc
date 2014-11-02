execute pathogen#infect()
syntax on
filetype plugin indent on

:set incsearch
:set ignorecase
:set smartcase
:set hlsearch
:nmap \q :nohlsearch<CR>

:nmap <C-n> :bnext<CR>
:nmap <C-p> :bprev<CR>

:nmap \e :NERDTreeToggle<CR>

colorscheme zenburn

if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
  set t_Co=256
endif
