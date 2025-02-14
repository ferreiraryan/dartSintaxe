void main() {

  double preco = 1000;
  
  int parcelamento = 5;
  
  if(parcelamento == 3){
    preco = preco + preco * 0.10;
  }
  else if(parcelamento == 5){
    preco = preco + preco * 0.20;
  }else{
    print("Voce so pode parcelar de 3 ou 5 vezes!");
  }
  
  print("O preço a pagar é $preco");
}
