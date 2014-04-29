my_vironment Setting
========

now I am using these setting Mac/Ubuntu x64/Ubuntu arm (NanoPC T1),Debian arm(cubieboard 2)


move the vimrc to /usr/share/vim/   
overwrite the original vimrc

<hr>

<h2>Bash color</h2>

	export CLICOLOR=1
	export LSCOLORS=gxfxaxdxcxegedabagacad
	PS1='\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\h\[\033[1;37m\]:\[\033[1;31m\]\W \[\033[1;36m\]\$ \[\033[0m\]'
	
<hr>
	
<h2>Git shortcut</h2>
	# Git Script    #git lg  #git lg -p
	git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
	
	
<hr>