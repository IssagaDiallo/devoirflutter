void main() {
  try {
    double result = division(10, 2);
    print("Résultat : $result");
    
    result = division(10, 0); 
    print("Résultat : $result");
  } catch (e) {
    print("Erreur : ${e.toString()}");
  }
}

double division(double numerateur, double denominateur) {
  if (denominateur == 0) {
    
    throw Exception("Division par zéro impossible");
  }
  return numerateur / denominateur;
}
