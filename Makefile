# stow all directories w/o adoption
stow:
	stow kde;
	stow kitty;
	stow zed;

# stow all directories w/ adoption
astow:
	stow kde --adopt;
	stow kitty --adopt;
	stow zed --adopt;
