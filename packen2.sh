#!/bin/bash
date
echo "Wo soll das Archiv gespeichert werden?"
read LOCATION
echo "Wie soll das Archiv heißen?"
read NAME
cd $LOCATION
tar cfz $NAME.tar.gz andi
echo "Der gesicherte Ordner ist andi"
echo "Das Archiv $NAME.tar.gz wurde in $LOCATION erstellt."
date
