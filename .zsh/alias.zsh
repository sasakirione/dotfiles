# カレントディレクトリが変わったときにlsを実行する何か
chpwd() {
	if [[ $(pwd) != $HOME ]]; then;
		ls
	fi
}

# 日常
alias ls='ls -a'
alias reload='source ~/.zshrc'
alias home='cd ~'
alias dot='cd ~/dotfiles'
alias rmd='rm -rf'

# 保険
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Git
alias g='git'
alias gst='git status'
alias pull='git pull'
alias push='git push'

# Docker
alias d='docker'
alias dcu='docker-compose up -d'
alias dcd='docker-compose down'
alias dcr='docker-compose restart'
alias dp='docker ps'
alias dx='docker exec -it'

# Emacs
alias e='emacs'
alias eal='emacs ~/dotfiles/.zsh/alias.zsh'

# カレントディレクトリのパスをコピー
alias pwdc='pwd | tr -d "\n" | pbcopy'
