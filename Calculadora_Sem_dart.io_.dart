/*Autor: Felipe Erick Amoedo Barbosa Da Silva
Data: 03/06/2022
Email: rick0531927@gmail.com
Telefone de contato: 71 9 93512091 (é WhatsApp)

Criei 2 calculadoras, pois o DartPad não dar suporte a biblioteca Dart:io
*/

void main() {
      
        int selecionar = 5;
        double num1 = 6, num2 = 7;
 

       print('----Calculadora em Dart----\n');

    somar(double num1, double num2) {
    print("Somando... \n");
    return num1 + num2;
  }


  subtrair(double num1, double num2) {
    print("subtraindo... \n");
    return num1 - num2;
  }

  multiplicar(double num1, double num2) {
    print("multiplicando... \n");
    return num1 * num2;
  }

 dividir(double num1, double num2) {
    print("dividindo... \n");
    return num1 / num2;
  }



    switch (selecionar) {
        case 1:
          double result = somar(num1, num2);
          print('O resultado da soma é: $result ');
          break;

        case 2:
          double result = subtrair(num1, num2);
          print('O resultado da subtração é: $result ');
          break;

        case 3:
          double result = multiplicar(num1, num2);
          print('O resultado da multiplicação é: $result ');
          break;

        case 4:
          double result = dividir(num1, num2);
          print('O resultado da divisão é: $result ');
          break;
        
      default:
          print("Operação inexistente\n");
          print("Por favor selecione de 1 a 4...");
    }
    print('\n-----OPERAÇÃO FINALIZADA-----');
}

 


