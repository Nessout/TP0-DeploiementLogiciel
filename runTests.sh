#!/bin/bash
echo "Exécution des tests..."

# Test 1 : Pas de paramètre, affiche "Hello World!"
echo "Test 1 : Pas de paramètre"
java -cp bin HelloWorld

# Test 2 : Un paramètre, affiche "Hello Alice!"
echo "Test 2 : Paramètre 'Alice'"
java -cp bin HelloWorld Alice

# Test 3 : Plusieurs paramètres, affiche "Hello John Doe!"
echo "Test 3 : Paramètres 'John Doe'"
java -cp bin HelloWorld John Doe

echo "Tests terminés."
