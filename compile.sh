#!/bin/bash

# -d est utilisé lors de la compilation pour spécifier où les fichiers compilés doivent être placés. Il n'est pas utilisé pendant l'exécution du programme.
echo "Compilation du code Java..."
javac -d bin src/*.java

# -cp est utilisé lors de l'exécution pour indiquer à la JVM où chercher les fichiers .class afin d'exécuter le programme.
echo "Compilation terminée, les fichiers .class sont dans le répertoire bin."