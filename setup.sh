#!/bin/bash


[ $UID -ne 0 ] && echo "Als root ausführen!!" && exit


echo Installiere jshon:

apt-get -y install jshon 

echo; echo "Kopiere Dateien:"

cp -r ./files/* /
cp -r -n ./config/* /

echo fertig
echo
tunneldigger


