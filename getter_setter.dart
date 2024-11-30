class Personne {
  String _nom;
  int _age;

  Personne(this._nom, this._age);

  // Getter pour l'attribut nom
  String get nom => _nom;

  // Setter pour l'attribut nom
  set nom(String nom) {
    if (nom.isNotEmpty) {
      _nom = nom;
    } else {
      print("Le nom ne peut pas être vide.");
    }
  }

  // Getter pour l'attribut age
  int get age => _age;

  // Setter pour l'attribut age
  set age(int age) {
    if (age >= 0) {
      _age = age;
    } else {
      print("L'âge ne peut pas être négatif.");
    }
  }

  // Méthode pour afficher les informations
  void afficherInfo() {
    print("Nom: $_nom");
    print("Âge: $_age");
  }
}

void main() {
  // Création de l'objet personne1 avec les valeurs initiales
  Personne personne1 = Personne("Issaga", 21);

  // Affichage des informations initiales
  print("Informations initiales :");
  personne1.afficherInfo();

  // Utilisation des setters pour modifier les attributs
  print("\nModification des informations :");
  personne1.nom = "Modou"; 
  personne1.age = 30;    

  // Affichage des nouvelles informations
  personne1.afficherInfo();

  
  print("\nTentatives de modification invalide :");
  personne1.nom = "";  
  personne1.age = -5;   
}
