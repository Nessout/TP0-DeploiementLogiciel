#!/bin/bash
echo "Génération de la javadoc..."
javadoc -d docs src/*.java
echo "Javadoc générée dans le répertoire docs."
