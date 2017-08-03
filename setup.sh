#!/bin/bash


[ $UID -ne 0 ] && echo "Als root ausführen!!" && exit


echo Installiere jshon:

apt-get -y install jshon 

echo; echo "Kopiere Dateien:"

tar -Pxzvf files.tgz

echo fertig
echo
tunneldigger


