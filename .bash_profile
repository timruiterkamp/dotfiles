source ~/.profile
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias php='/Applications/MAMP/bin/php/php7.0.10/bin/php'
alias pear='/Applications/MAMP/bin/php/php7.0.10/bin/pear'
alias pecl='/Applications/MAMP/bin/php/php7.0.10/bin/pecl'

# Change Prompt
    export PS1="________________________________________________________________________________\n| \w @ \h (\u) \n| 🚀 => "


#shortcodes
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias ~="cd ~"                              # ~:            Go Home
alias c='clear'                             # c: clear
alias f='open -a Finder ./'                 # Opens current finder directory

alias myip='curl ip.appspot.com'            # myip:         Public facing IP Address

# Move next only if `homebrew` is installed
if command -v brew >/dev/null 2>&1; then
	# Load rupa's z if installed
	[ -f $(brew --prefix)/etc/profile.d/z.sh ] && source $(brew --prefix)/etc/profile.d/z.sh
fi
