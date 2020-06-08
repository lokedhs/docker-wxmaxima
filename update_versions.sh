#!/bin/sh

maxima_build='tags\/5.44.0'
wxmaxima_build='Version-20.06.6'

sed -i -e "s/ENV maxima_build .*/ENV maxima_build $maxima_build/" Dockerfile
sed -i -e "s/ENV wxmaxima_build .*/ENV wxmaxima_build $wxmaxima_build/" Dockerfile
