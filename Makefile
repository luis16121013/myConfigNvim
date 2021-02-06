#install plugins of Plug
install:
	@nvim +PlugInstall +qall

#Delete plugins of Plug
# require comment plugin delete in PATH
# ~/.config/nvim/vim-plug/plugins.vim
clean:
	@nvim +PlugClean +qall

#Autocomplete using intelligence artificial
coc-ai:
	@nvim +"CocInstall coc-tabnine" +qall

#Autocompletion using Lenguage support GOLANG
coc-go:
	@nvim +"CocInstall coc-go" +qall

#Autocompletion using Lenguage support PHP
coc-php:
	@nvim +"CocInstall coc-phpls"

#COMMANDS
plug: install
coc: coc-ai coc-go


#EXAMPLES
# make install 
# make coc 
