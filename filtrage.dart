// Fonction pour filtrer les nombres pairs
List<int> filtrerPairs(List<int> nombres) {
  // Utilisation de 'where' pour filtrer les nombres pairs
  return nombres.where((nombre) => nombre % 2 == 0).toList();
}

void main() {
  // Exemple de liste de nombres
  List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Appel de la fonction pour filtrer les nombres pairs
  List<int> nombresPairs = filtrerPairs(nombres);

  // Affichage des nombres pairs
  print("Nombres pairs : $nombresPairs");
}
