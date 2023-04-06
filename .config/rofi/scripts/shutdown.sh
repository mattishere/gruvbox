ACTION=$(echo -e " Shutdown\n Reboot\n Sign Out" | rofi -dmenu -p " Power")

if [[ $ACTION == " Shutdown" ]];
    then systemctl poweroff
elif [[ $ACTION == " Reboot" ]];
    then systemctl reboot
elif [[ $ACTION == " Sign Out" ]]; then
	session=`loginctl session-status | head -n 1 | awk '{print $1}'`
	loginctl terminate-session $session
fi
