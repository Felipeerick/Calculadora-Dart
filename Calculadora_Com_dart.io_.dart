/*Autor: Felipe Erick Amoedo Barbosa Da Silva
Data: 03/06/2022
Email: rick0531927@gmail.com
Telefone de contato: 71 9 93512091 (é WhatsApp)

Criei 2 calculadoras, pois o DartPad não dar suporte a biblioteca Dart:io
*/

import 'dart:io';

void main() {
  double resultado;
  var selecionar;

       somar(double num1, double num2) {
           return num1 + num2;
           }

              subtrair(double num1, double num2) {
                   return num1 - num2;
                      }

                    multiplicar(double num1, double num2) {
                         return num1 * num2;
                             }

                              dividir(double num1, double num2) {
                                  return num1 / num2;
                                    }

  
      do {

          print('----Calculadora em Dart---- \n');
          print('Selecione a função: \n',);
          print('Somar : 1 \n');
          print('Subtrair : 2 \n');
          print('Multiplicar : 3 \n');
          print('Dividir : 4 \n');
          print('Finalizar : 0');



      selecionar = int.parse(stdin.readLineSync()!);

      if (selecionar < 0 || selecionar > 4) {
         print('OPÇÃO INVÁLIDA');
          
        }
            if (selecionar != 0) {
              print('Digite o primeiro número:');
                 double num1 = double.parse(stdin.readLineSync()!);

                   print('Digite o segundo número:');
                     double num2 = double.parse(stdin.readLineSync()!);


     
      switch (selecionar) {
           case 1:
              double resultado = somar(num1, num2);
                 print('O resultado da soma é: $resultado ');
                     break;

           case 2:
                 double resultado = subtrair(num1, num2);
                  print('O resultado da subtração é: $resultado ');
                       break;

           case 3:
                  double resultado = multiplicar(num1, num2);
                     print('O resultado da multiplicação é: $resultado ');
                          break;

           case 4:
                   double resultado = dividir(num1, num2);
                      print('O resultado da divisão é: $resultado ');
                          break;
      
             }
          }
       } 
    
         while (selecionar != 0);
                 {
                   print('-----OPERAÇÃO FINALIZADA-----');
   }
}