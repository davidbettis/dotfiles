DOTFILES=.bash_profile .bashrc .vimrc

default:
	@echo "To install, run 'make install'."; \
	echo "*** WARNING *** Will overwrite: $(DOTFILES)"

install:
	cp -R $(DOTFILES) ~
