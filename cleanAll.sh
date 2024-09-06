#!/bin/bash
echo "Suppression des fichiers .class dans bin..."
rm -f bin/*.class
echo "Suppression de la Javadoc dans docs..."
rm -rf docs/*
echo "Nettoyage terminé."
