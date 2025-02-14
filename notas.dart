void main() {
  String nome = 'joao';
  List<int> notas = [1, 2, 7];
  int somaNotas = 0;

  for (int i in notas) {
    somaNotas += i;
  }
  double media = somaNotas / notas.length;

  if (media > 7) {
    print("$nome, sua media foi: ${media.toStringAsFixed(2)}. Voce passou!!");
  }
  else if(media > 4){
    print("$nome, sua media foi: ${media.toStringAsFixed(2)}. Voce esta de recuperacao.");
  }
  else {
    print("$nome, sua media foi: ${media.toStringAsFixed(2)}. Voce foi reprovado.");
  }
}
