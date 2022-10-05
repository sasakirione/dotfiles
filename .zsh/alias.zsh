chpwd() {
	if [[ $(pwd) != $HOME ]]; then;
		ls
	fi
}

alias ls='ls -a'