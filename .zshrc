
# Path to your oh-my-zsh installation.
export ZSH=/Users/jennifer/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="bullet-train"
ZSH_THEME="jmkoni"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
plugins=(rails git ruby osx history docker jsontools scala sbt rust rvm vim-interaction common-aliases bundler lol zsh-autosuggestions)
# User configuration

export PATH="$PATH:/usr/local/bin:/bin:/sbin:/usr/bin:/usr/sbin:/Users/jkonikow/bin:/opt/local/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias zshconfig="vim ~/.zshrc"
alias bi="bundle install"
alias be="bundle exec"
alias latr="ls -latrh"
alias dbdev="cd ~/Dropbox/dev"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias dev="cd ~/dev"
alias gonifi="cd /usr/local/Cellar/nifi/1.4.0/"
alias nifirun="/usr/local/Cellar/nifi/1.4.0/bin/nifi run"
alias nifistart="/usr/local/Cellar/nifi/1.4.0/bin/nifi start"
alias nifistatus="/usr/local/Cellar/nifi/1.4.0/bin/nifi status"
alias nifistop="/usr/local/Cellar/nifi/1.4.0/bin/nifi stop"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# List of accounts to read the last tweet from, comma separated
# The first in the list is read by the party parrot.
export TTC_BOTS='tinycarebot,selfcare_bot,thepracticaldev'

export TTC_GITBOT='gitlog'

export TTC_SAY_BOX='parrot'
# List of folders to look into for `git` commits, comma separated.
export TTC_REPOS='~/dev,~/Dropbox/dev'

# Location/zip code to check the weather for. Both 90210 and "San Francisco, CA"
# should be ok. It's using weather.service.msn.com behind the curtains.
export TTC_WEATHER='15221'

# Set to false if you're an imperial savage. <3
export TTC_CELSIUS=false

# Unset this if you _don't_ want to use Twitter keys and want to
# use web scraping instead.
export TTC_APIKEYS=true

# Refresh the dashboard every 20 minutes.
export TTC_UPDATE_INTERVAL=20

# Twitter api keys
export TTC_CONSUMER_KEY='secret'
export TTC_CONSUMER_SECRET='secret'
export TTC_ACCESS_TOKEN='secret'
export TTC_ACCESS_TOKEN_SECRET='secret'

# lunchy
LUNCHY_DIR=$(dirname `gem which lunchy`)/../extras
if [ -f $LUNCHY_DIR/lunchy-completion.zsh ]; then
  . $LUNCHY_DIR/lunchy-completion.zsh
fi

alias postgres-server="sudo -u postgres pg_ctl -D /Library/PostgreSQL/data"

export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/bin:/sbin:/usr/bin:/usr/sbin:/Users/jkonikow/bi    n:/opt/local/bin:/Users/jennifer/.rvm/bin:/Users/jennifer/.vimpkg/bin:$HOME/.cargo/bin

eval $(thefuck --alias)
unalias tldr
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
