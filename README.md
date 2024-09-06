# TP0 – Déploiement de Logiciel

Ce fichier **README.md** décrit les commandes utilisées tout au long de ce TP pour la compilation, l'exécution, la documentation, et la gestion de versions avec Git. Voici un guide détaillé pour chaque étape.

## Contenu du projet

- **src** : Les fichiers source Java.
- **bin** : Les fichiers compilés `.class`.
- **docs** : La documentation Javadoc générée.
- **compile** : Script pour compiler le projet.
- **hello** : Script pour exécuter le projet.
- **runTests** : Script pour exécuter plusieurs tests.
- **cleanAll** : Script pour nettoyer les fichiers `.class` et la documentation Javadoc.

## 1. Initialisation du dépôt Git et gestion de versions

### Initialisation d'un dépôt Git local

```bash
git init
```

Initialise un nouveau dépôt Git local dans le répertoire courant.

### Ajouter tous les fichiers au dépôt

```bash
git add .
```

Ajoute tous les fichiers du projet dans l'index de Git pour le prochain commit.

### Créer un commit initial

```bash
git commit -m "Initial commit"
```

Crée un commit avec un message décrivant les changements (ici, "Initial commit").

### Ajouter le dépôt distant (GitHub)

```bash
git remote add origin git@github.com:Nessout/TP0-DeploiementLogiciel.git
```

Associe le dépôt local à un dépôt distant sur GitHub.

### Pousser les modifications vers GitHub

```bash
git push --set-upstream origin main
```

Pousse la branche locale `main` vers la branche distante `main` du dépôt GitHub et configure le suivi.

### Tirer les dernières modifications depuis GitHub

```bash
git pull
```

Récupère les dernières modifications du dépôt distant et les fusionne avec le dépôt local.

## 2. Compilation et exécution du code Java

### Compilation du code Java

```bash
javac -d bin src/HelloWorld.java
```

Compile le fichier Java `HelloWorld.java` et place les fichiers `.class` générés dans le répertoire `bin`.

### Exécution du programme Java

```bash
java -cp bin HelloWorld
```

Exécute le programme `HelloWorld` en utilisant les fichiers `.class` du répertoire `bin`.

### Génération de la documentation Javadoc

```bash
javadoc -d docs src/*.java
```

Génère la documentation Javadoc à partir des fichiers Java dans le répertoire `src` et place les fichiers dans le répertoire `docs`.

## 3. Gestion des scripts de déploiement

### Script de compilation (`compile`)

```bash
./compile
```

Exécute le script pour compiler les fichiers Java dans le répertoire `src` et placer les fichiers compilés dans `bin`.

### Script d'exécution (`hello`)

```bash
./hello
```

Exécute le programme Java en utilisant les fichiers compilés dans `bin`.

### Script de génération de Javadoc (`genDoc`)

```bash
./genDoc
```

Exécute le script pour générer la documentation Javadoc dans le répertoire `docs`.

### Script de nettoyage (`cleanAll`)

```bash
./cleanAll
```

Supprime les fichiers `.class` dans `bin` et la documentation dans `docs` pour remettre le projet dans un état propre.

### Script d'exécution des tests (`runTests`)

```bash
./runTests
```

Exécute plusieurs fois le programme Java avec différents paramètres pour vérifier son bon fonctionnement.

## 4. Création de l'archive livrable

### Création d'une archive tar.gz

```bash
tar -czvf nom1-nom2.tar.gz src bin docs compile genDoc cleanAll hello runTests readme.txt
```

Crée une archive compressée `.tar.gz` contenant tous les répertoires et scripts du projet, à l'exception du script `genDeliverable`.

### Vérification de l'archive

```bash
tar -tzvf nom1-nom2.tar.gz
```

Liste le contenu de l'archive pour vérifier que tous les fichiers nécessaires sont bien inclus.
