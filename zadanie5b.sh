# Rownoczesny zapis pliku do wielu folderow.
# ./zadanie05b.sh file_copy folder_1 folder_2 ... folder_n"

#!/bin/bash

clear
if [ "$#" -eq 0 ] ; then
echo "Brak parametru."
fi

for i in "$@" ; do
if [ "$i" != "$1" ] ; then
cp "$1" "$i"
fi

done
