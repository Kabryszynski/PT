# Pliki umieszczone w archiwum przesylam przez "pipe" na olimp'a:

#!/bin/bash

tar zcf - ~/PT/bash | ssh krzabrys@olimp.mif.pg.gda.pl "cat > pt/bash/plikarch.tar.gz"
