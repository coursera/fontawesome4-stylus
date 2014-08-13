#!/bin/bash
# If you place less files in ./less/* and run this script, then you will get
# the corresponding stylus files in ./styl/*.
mkdir styl
for lessfile in less/*; do
  styldir=${lessfile/#less/styl}
  stylfile=${styldir/%less/styl}
  less2stylus $lessfile > $stylfile
done
