void main() {
  print("Digite o salário do colaborador:");
  double salario = 2000;

  double aumento = 0;
  double percentual = 0;

  if (salario <= 1080.00) {
    aumento = salario * 0.20;
    percentual = 20;
  } else if (salario > 1080.00 && salario <= 1700.00) {
    aumento = salario * 0.15;
    percentual = 15;
  } else if (salario > 1700.00 && salario <= 2000.00) {
    aumento = salario * 0.10;
    percentual = 10;
  } else {
    aumento = salario * 0.05;
    percentual = 5;
  }

  // Calcula o novo salário
  double novoSalario = salario + aumento;

  // Exibe as informações
  print("\nSalário antes do reajuste: R\$ $salario");
  print("Percentual de aumento: $percentual%");
  print("Valor do aumento: R\$ $aumento");
  print("Novo salário após o aumento: R\$ $novoSalario");
}
