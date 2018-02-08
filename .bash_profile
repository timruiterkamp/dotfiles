# Change Prompt
    export PS1="________________________________________________________________________________\n| \w @ \h (\u) \n| 🚀 => "

# The aliases source and inspiration: https://natelandau.com/my-mac-osx-bash_profile/
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


# information about the installation of rupa Z: https://gist.github.com/mischah/8149239 and https://github.com/rupa/z
# Move next only if `homebrew` is installed
if command -v brew >/dev/null 2>&1; then
	# Load rupa's z if installed
	[ -f $(brew --prefix)/etc/profile.d/z.sh ] && source $(brew --prefix)/etc/profile.d/z.sh
fi

# information about cowsay came from: https://goo.gl/wDxY6U and https://github.com/piuccio/cowsay
if [ -x /usr/games/cowsay -a -x /usr/games/fortune ]; then
    fortune | cowsay
fi

# information about startup messages i got from: https://goo.gl/a5AX37
cowsay "Hi, have fun hacking 🚀";
