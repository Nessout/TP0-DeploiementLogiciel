#!/bin/bash
echo "Création de l'archive du livrable..."

# Crée un nom d'archive avec les noms des auteurs
ARCHIVE_NAME="Nom1-Nom2.tar.gz"

# Supprime l'ancienne archive si elle existe déjà
if [ -f "$ARCHIVE_NAME" ]; then
    echo "Suppression de l'archive précédente..."
    rm -f "$ARCHIVE_NAME"
fi

# Crée l'archive contenant les répertoires src, bin, docs et les scripts
tar -czvf "$ARCHIVE_NAME" src bin docs compile.sh hello.sh runTests.sh cleanAll.sh README.md

echo "Archive $ARCHIVE_NAME créée avec succès."
