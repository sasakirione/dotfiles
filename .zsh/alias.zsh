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

# Emacs
alias e='emacs'

# カレントディレクトリのパスをコピー
alias pwdc='pwd | tr -d "\n" | pbcopy'
