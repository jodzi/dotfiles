# Display information in prompt nicely
export PS1="__________________     | \w @ \h \n| => "
export PS2="| => "

# Sets default editor to emacs
export EDITOR=/usr/bin/emacs

#Sets default blocksize for ls, df, du
export BLOCKSIZE=1k

# Sets path for python files
export PATH="/Users/josephdziados/anaconda/bin:$PATH"
export PATH="/Users/josephdziados/.cask/bin:$PATH"

# Provides shortcuts for developer tools
alias nb='ipython notebook'
alias g='git'
alias spy='spyder'

# Enable color support by default
alias ls='ls -Gp'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Provide short form ls aliases, copy, and move
alias la='ls -A'
alias ll='ls -FGlAhp'
alias cp='cp -iv'      #Preferred 'cp' implementation
alias mv='mv -iv'      #Preferred 'mv' implementation

# Travel back levels of directory
alias ..='cd ../'
alias ...='cd ../../'                #Go back 2 directory levels
alias .3='cd ../../../'              #Go back 3 directory levels
alias .4='cd ../../../..'            #Go back 4 directory levels
alias ~='cd ~'                       #~:        Go home
alias which='type -all'              #which:    Find executables
alias path='echo -e ${PATH//:/\\n}'  #path:     Echo all executable paths

#Searching quickly
alias qfind='find . -name '          #qfind:    Quickly search for file
