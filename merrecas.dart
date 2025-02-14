void main() {
  double valor = 187;

  List<int> moedas = [100, 50, 10, 5, 1];

  for (int moeda in moedas) {
    int quantidade = valor ~/ moeda;
    if (quantidade > 0) {
      print("$quantidade moeda(s) de M\$ $moeda,00");
      valor %= moeda;
    }
  }
}
