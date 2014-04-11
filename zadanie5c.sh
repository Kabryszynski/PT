# Masowe zmiany nazw plików na małe litery.
# ./zadanie05c.sh katalog

#!/bin/bash

clear
if [ "$#" -eq 0 ] ; then
echo "Brak parametru."
fi

cd "$1"
for i in * ; do
mv "$i" `echo "$i" | tr '[A-Z]' '[a-z]'`

done
