install:
	cat .bash_alias_* > ~/.bash_alias_collection
	echo '[ -f ~/.bash_alias_collection ] && source ~/.bash_alias_collection'
	