#!/bin/bash
#commande pour demander le nom du fichier 

read -p "Entrez le nom du fichier : " filename

#condition pour verifier si le fichier eexiste
#si le fichier filename existe alors i affichera le message suivans
if [ -f $filename ]; then

 echo "Le fichier '$filename' existe"


#dans le cas contriare il affichera le message suivant
else
  echo "Le fichier '$filename' n'existe pas "
fi
