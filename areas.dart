void main() {

  double a = 1;
  double b = 2;
  double c = 5;


  double areaTriangulo = (a * b) / 2;
  double areaCirculo = 3.14 * (c * c);
  double areaTrapezio = ((a + b) * c) / 2;
  double areaQuadrado = b * b;
  double areaRetangulo = a * b;


  print("Área do triângulo: ${areaTriangulo.toStringAsFixed(2)}");
  print("Área do círculo: ${areaCirculo.toStringAsFixed(2)}");
  print("Área do trapézio: ${areaTrapezio.toStringAsFixed(2)}");
  print("Área do quadrado: ${areaQuadrado.toStringAsFixed(2)}");
  print("Área do retângulo: ${areaRetangulo.toStringAsFixed(2)}");
  
  
}
