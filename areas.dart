void main() {

  double a = 1;
  double b = 2;
  double c = 5;


  double areaTriangulo = (a * b) / 2;
  double areaCirculo = 3.14 * (c * c);
  double areaTrapezio = ((a + b) * c) / 2;
  double areaQuadrado = b * b;
  double areaRetangulo = a * b;


  print("�rea do tri�ngulo: ${areaTriangulo.toStringAsFixed(2)}");
  print("�rea do c�rculo: ${areaCirculo.toStringAsFixed(2)}");
  print("�rea do trap�zio: ${areaTrapezio.toStringAsFixed(2)}");
  print("�rea do quadrado: ${areaQuadrado.toStringAsFixed(2)}");
  print("�rea do ret�ngulo: ${areaRetangulo.toStringAsFixed(2)}");
  
  
}
