#!/bin/bash

echo "================================"
echo "       APACHE SERVICE MONITOR"
echo "================================"

if systemctl is-active --quiet apache2
then
    echo "Apache is running successfully."
else
    echo "Apache is stopped."
    echo "Restarting Apache service..."

    sudo systemctl restart apache2

    if systemctl is-active --quiet apache2
    then
        echo "Apache restarted successfully!"
    else
        echo "Failed to restart Apache."
    fi
fi

echo "================================"
i

