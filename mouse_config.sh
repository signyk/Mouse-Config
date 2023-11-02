#!/bin/bash
# A script to configure the mouse.
# Maps the middle mouse button to the left one

xinput
while true; do
    read -p "Input the ID or 'c' to cancel: " pointer_id

    if [ "$pointer_id" = "c" ]; then
        echo "Cancelled"
        break
    elif ! echo "$pointer_id" | grep -qE '^[0-9]+$'; then
        echo "Invalid input. Please enter a number or 'c'."
    else
        xinput set-button-map "$pointer_id" 1 1 3 4 5 6 7 8 9 10
        echo "Successfully mapped for ID ${pointer_id}"
        break
    fi
done
