STATUS=$(playerctl -p spotify status 2>&1)

if [ "$STATUS" == "Playing" ] || [ "$STATUS" == "Paused"  ];
then
		echo $(playerctl -p spotify metadata title)
else 
	echo "Nothing is playing..."
fi
