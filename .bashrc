# ~/.bashrc — read by bash every time you open an interactive terminal.
[[ $- != *i* ]] && return
# History

# boilersay
export PATH="$HOME/.local/bin:$PATH"
alias boilersay='cowsay -f train'
alias hail='printf "Hammer Up\nBoiler Down\nHail Purdue\n" | boilersay -n'
