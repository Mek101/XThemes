#!/bin/sh
sed -i \
         -e 's/#e8ecf2/rgb(0%,0%,0%)/g' \
         -e 's/#000000/rgb(100%,100%,100%)/g' \
    -e 's/#ced3db/rgb(50%,0%,0%)/g' \
     -e 's/#d9dce5/rgb(0%,50%,0%)/g' \
     -e 's/#eaeef4/rgb(50%,0%,50%)/g' \
     -e 's/#000000/rgb(0%,0%,50%)/g' \
	"$@"
