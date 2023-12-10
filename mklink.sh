#!/bin/bash
rm *.rrd
for f in $(ls -1 ../*amedas*); do
   ln -sf $f .
done
rename 's/localhost\.localdomain-//' *.rrd


