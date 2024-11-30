void listenToStream() {
  
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (count) => count);

  
  stream.listen(
    (data) {
      print("Valeur émise: $data");  
    },
    onDone: () {
      print("Le stream est terminé.");
    },
    onError: (error) {
      print("Erreur: $error");
    },
  );
}

void main() {
  // Appeler la fonction qui écoute le Stream
  listenToStream();
}
