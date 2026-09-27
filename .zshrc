# ~/.zshrc — read by zsh every time you open an interactive terminal.
export ZSH="$HOME/.oh-my-zsh"
EOF 
cat << 'EOF' > .vimrc
" ~/.vimrc — read by vim every time it starts.
set nocompatible
syntax on
filetype plugin indent on
set encoding=utf-8
set backspace=indent,eol,start
EOF 
cat << 'EOF' > .gdbinit
# ~/.gdbinit — read by gdb every time it starts.
set history save on
set history size 10000
set history filename ~/.gdb_history
set print pretty on
set confirm off
set pagination off
