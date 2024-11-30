// Classe Personne de base
class Personne {
  String nom;
  int age;

  // Constructeur de la classe Personne
  Personne(this.nom, this.age);

  // Méthode pour afficher les informations de base
  void afficherInfo() {
    print("Nom: $nom");
    print("Âge: $age");
  }
}

// Classe Etudiant qui hérite de Personne
class Etudiant extends Personne {
  String classe;

  // Constructeur de la classe Etudiant
  Etudiant(String nom, int age, this.classe) : super(nom, age);

  // Redéfinir la méthode afficherInfo pour inclure la classe de l'étudiant
  @override
  void afficherInfo() {
    super.afficherInfo();  // Appel de la méthode de la classe parent
    print("Classe: $classe");
  }
}

void main() {
  // Création d'un objet de la classe Etudiant
  Etudiant etudiant1 = Etudiant("Issaga", 20, "Informatique");

  // Affichage des informations de l'étudiant
  etudiant1.afficherInfo();
}
