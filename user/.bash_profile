# ~/.bash_profile

[[ -f ~/.bashrc ]] && . ~/.bashrc

loginTime=$(date)

while true; do
	clear
	printf "KERNEL: $(uname -rsm)\n"
	printf "LOGIN TIME: $loginTime\n\n"
	printf "Do you want to start X11?\n"
	read -p "(Y/n) "  startX11Session
	if [[ $startX11Session == "Y" || $startX11Session == "y" ]]; then
		[[ ! -f "$HOME"/.xinitrc ]] && echo "exec i3" >> "$HOME"/.xinitrc
		[[ ! -f "$HOME"/xorg.conf.new ]] && Xorg -configure
		startx
		break
	elif [[ $startX11Session == "N" || $startX11Session == "n" ]]; then
		#break
		printf "%-15s %-25s\n" "STATUS:" "EXIT_SUCCESS"
		break
	else
		printf "%-15s %-25s\n" "STATUS:" "ERROR_CODE"
		sleep 1.5
	fi
done
