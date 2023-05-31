algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Descobrir se um número é par ou impar
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 30/04/2023
var
   num: real
inicio
   EscrevaL("Digite seu número: ")
   Leia(num)
   Se num % 2 = 0 Entao
      Escreva("Seu número é par")
   SeNao
      Escreva("Seu número é impar")
   FimSe
fimalgoritmo