#!/bin/bash
  DEST=~/public_html/pacman
   declare -a FILES=("gameindex.html" "logic.js" "style.css")
   mkdir -p $DEST
   for i in "${FILES[@]}"
   do
       echo "Copying $i to $DEST"
       cp "$i" $DEST/.
   done


