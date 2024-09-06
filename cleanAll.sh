#!/bin/bash

# rm -f : Force la suppression de fichiers sans confirmation et sans erreur si le fichier n'existe pas.
echo "Suppression des fichiers .class dans bin..."
rm -f bin/*.class
echo "Suppression de la Javadoc dans docs..."

# rm -rf : Force la suppression récursive de dossiers, sous-dossiers, et fichiers sans confirmation.
rm -rf docs/*
echo "Nettoyage terminé."


echo "Suppression des fichiers tar.gz..."
rm -f *.tar.gz

echo "Nettoyage terminé."

