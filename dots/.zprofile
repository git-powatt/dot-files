if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep spectrwm || startx "/home/theo/.xinitrc"
fi
