 algoritmo "Creuzinha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Creuzinha � muito burra! Precisamos ajuda-l�
//               Exerc�cio 3: Converter fahrenheit para Celcius
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   fah, cel: real
inicio
   Escreva("Digite o valor da temperatura em Graus fahrenheit: ")
   Leia(fah)
   cel <- (fah - 32)/ 1.8
   Escreva("O valor da temperatura � ", cel:2:2," em graus celcius")
fimalgoritmo