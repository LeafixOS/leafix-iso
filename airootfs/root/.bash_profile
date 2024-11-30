if [[ -z $DISPLAY && $(tty) == /dev/tty1 ]]; then
    echo "Starting X session on tty1..."
    if dbus-launch --exit-with-session startxfce4; then
        startx
    else
        echo "Failed to start X session. Check logs at /var/log/Xorg.0.log"
        exit 1
    fi
fi

