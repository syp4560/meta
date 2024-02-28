#!/bin/bash

# case "$1" in
#     ko) echo "Seoul";;
#     us) echo "Washington";;
#     cn) echo "Beijing";;
#     jp) echo "Tokyo";;
#     *) echo "Enter the country name~!!";;
# esac

case "$1" in
    ko) echo "Seoul";;
    us) echo "Washington";;
    cn) echo "Beijing";;
    jp) echo "Tokyo";;
    *) if [ "$#" = 1 ]; then
        echo "Your Entry=> $@ is not in the list."
    else
        echo "Enter the country name~!!"
    fi
esac
