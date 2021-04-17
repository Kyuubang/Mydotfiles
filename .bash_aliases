sh Aliases        #
#===========================#

alias .='cd ..'
alias ..='cd ..; cd ..'
alias ...='cd ..; cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..; cd ..'
alias .....='cd ..; cd ..; cd ..; cd ..; cd ..'
alias activeconda='source ~/.anaconda3/bin/activate'
alias alert='notify-send --urgency=low -i "$([ $? = 0  ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias aliases='vim ~/.bash_aliases'
alias archstart='docker container start archlinux && docker container exec -it archlinux /usr/bin/bash'
alias archstop='docker stop archlinux'
alias athayacode='cd ~/Documents/Assignment/Github-repository/backup_code/python/athaya'
alias athayapart='cd /media/bayhaqi/athaya'
alias bashconfig='vim ~/.bashrc'
alias bitbucket='cd ~/Documents/Assignment/BitBucket-repo'
alias docker-repo='cd ~/Documents/Assignment/Docker-Image'
alias docker-sand='cd ~/Documents/Assignment/docker-sandbox'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias fl='dolphin .'
alias github='cd ~/Documents/Assignment/Github-repository'
alias grep='grep --color=auto'
alias infoshell='head -n 8 ~/.oh-my-zsh/custom/themes/kayid.zsh-theme'
alias l='ls -a'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias marktext='marktext-x86_64.AppImage'
alias openjupyter='jupyter notebook > /dev/null 2>&1 &'
alias sandir='cd ~/Documents/Assignment/sandbox'
alias syshiber='sudo systemctl hibernate'
alias task='cd ~/Documents/Assignment/My-Assignment'
alias tb='taskbook'
alias update='sudo apt update && sudo apt upgrade -y'
alias wd='cd ~/Documents/Assignment/My-Assignment/write-down'
alias wdit='typora ~/Documents/Assignment/My-Assignment/write-down'
alias zshconfig='vim ~/.zshrc'
alias codewars='cd ~/Documents/Assignment/Github-repository/backup_code/codewars'
alias xsel='xsel -i -b'
alias xup='xrdb ~/.Xresources'
alias sch='cd /media/bayhaqi/bayhaqi/Assignment/School-Assignment/'
alias lsclear='ls; clear'
alias vimrc='vim ~/.vimrc'
alias bayhaqi='cd /media/bayhaqi/bayhaqi'
alias gcl='git clone'
alias blog='cd ~/blog/Kyuubang.github.io/'
alias monitoron='xrandr --output VGA-1 --mode 1024x768 --right-of LVDS-1'
alias monitoroff='xrandr --output VGA-1 --off'
alias data='cd /media/bayhaqi/data'

#===========================#
#       Bash Function       #
#===========================#

# kill process jupyter, with search pid and kill process
# send feedback to user if its completely stop
stopjupyter() {
	kill $(ps aux | awk '/jupyter-notebook/ {print $2; exit}')
		if [[ $? -eq 0  ]];
		then
			echo "jupter-notebook has stopped [ ok  ]"
		else
			echo "Something went wrong"
		fi
													
}

aptpurge() {
    sudo apt purge $1
	    if [[ $? -eq 0  ]];
	    then
	        echo "$1 has been removed ."
	    else
	        echo "Something went wrong"
		fi
													
}

gitbay(){
    git add .
    git commit -am "$1"
    git push
				
}

takenote(){
	if [[ -d /media/bayhaqi/bayhaqi/'Note and Journal'/note  ]];
	then
		vim /media/bayhaqi/bayhaqi/'Note and Journal'/note/"note-$(date +%F)"
	else
		mkdir /media/bayhaqi/bayhaqi/'Note and Journal'/note
		vim /media/bayhaqi/bayhaqi/'Note and Journal'/note/"note-$(date +%F)"
	fi
														
}



# compile assembly program with file as name output
#compnasm(){
#    str=$1
#    n=4
#    if [[ ${str:${#str} - $n} == ".asm"  ]];
#    then
#        nasm -l elf $1
#        ld -m elf_i386
#    else
#        echo "False"
#    fi
#
#}
