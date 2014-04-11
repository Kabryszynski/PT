# Odczyt wielu plików jednocześnie.
# ./zadanie5a.sh file_1 file_2 ... file_n

#!/bin/bash
clear
if [ "$#" -eq 0 ] ; then
echo "Brak parametru."
fi

for i in "$@" ; do
if [ -e "$i" ] ; then
cat "$i"
echo "--------"
fi

done

