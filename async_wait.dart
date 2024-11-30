// Fonction asynchrone qui simule une opération qui prend du temps
Future<String> fetchData() async {
  // Simulation d'une opération asynchrone de 2 secondes
  await Future.delayed(Duration(seconds: 2));  
  return "Données reçues";  
}

void main() async {
  // Fonction main asynchrone pour pouvoir utiliser 'await'
  print("Chargement des données...");

  // Appel de la fonction fetchData et attendre son résultat avec 'await'
  String result = await fetchData();

  // Affichage du résultat après que l'opération asynchrone soit terminée
  print(result);
}
