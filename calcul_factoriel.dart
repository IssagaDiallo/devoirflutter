// Fonction récursive pour calculer la factorielle
int factorielle(int n) {
  
  if (n == 0) {
    return 1;
  } else {
    
    return n * factorielle(n - 1);
  }
}

void main() {
  int nombre = 5;  
  int resultat = factorielle(nombre);
  
  print("La factorielle de $nombre est : $resultat");
}
