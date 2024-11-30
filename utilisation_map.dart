void main() {
  // Créez une map 'etudiant' avec les clés 'nom', 'age' et 'classe'
  Map<String, dynamic> etudiant = {
    'nom': 'issaga',  
    'age': 20,          
    'classe': 'DFE' 
  };
  
  // Ajoutez la clé 'note' avec une valeur de 85
  etudiant['note'] = 20;
  
  // Affichage de la map
  print(etudiant);
}
