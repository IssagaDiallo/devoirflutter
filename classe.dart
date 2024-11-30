// Déclaration de la classe Personne
class Personne {

  String nom;
  int age;

  
  Personne(this.nom, this.age);
}

void main() {
  
  Personne personne1 = Personne("Issaga", 25);  
  
  
  print("Nom: ${personne1.nom}");
  print("Âge: ${personne1.age}");
}
