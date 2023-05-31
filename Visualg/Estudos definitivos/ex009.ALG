 algoritmo "Creuzinha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Creuzinha é muito burra! Precisamos ajuda-lá
//               Exercício 3: Converter fahrenheit para Celcius
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   fah, cel: real
inicio
   Escreva("Digite o valor da temperatura em Graus fahrenheit: ")
   Leia(fah)
   cel <- (fah - 32)/ 1.8
   Escreva("O valor da temperatura é ", cel:2:2," em graus celcius")
fimalgoritmo