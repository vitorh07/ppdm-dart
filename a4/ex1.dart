void main() {
  // Agregando valores ao map
  Map<String, double> frutas = {
  "Maçã": 1.5,
  "Banana": 0.8,
  "Laranja": 1.2,
  "Uva": 2.0,
  "Abacaxi": 2.5,
};
  print("Preço das frutas:");
  // Estrutura de repetição
  for (var valores in frutas.entries) {
    print("${valores.key}: R\$${valores.value}");
  }
}
