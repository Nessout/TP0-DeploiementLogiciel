public class HelloWorld {
    public static void main(String[] args) {
        // Vérifie si un paramètre a été passé
        if (args.length > 0) {
            // Si un ou plusieurs paramètres sont passés, ils sont joints en une chaîne
            System.out.println("Hello " + String.join(" ", args) + "!");
        } else {
            // Si aucun paramètre n'est passé, affiche le message par défaut
            System.out.println("Hello World!");
        }
    }
}
