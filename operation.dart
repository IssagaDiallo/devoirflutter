// Fonction asynchrone qui simule une opération qui prend du temps
Future<String> fetchData() async {
  // Simulation d'une opération asynchrone de 2 secondes
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}

void main() async {
  print("Chargement des données...");

  // Appel de la fonction asynchrone fetchData et utilisation de await pour attendre le résultat
  String result = await fetchData();

  // Affichage du résultat une fois l'opération terminée
  print(result);
}
