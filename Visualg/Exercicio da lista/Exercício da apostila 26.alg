algoritmo "Exercício 26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 21/12/2022
var
   a, b: inteiro
Inicio
   EscrevaL("Digite dois valores: ")
   Leia(a, b)
   Se a > b Entao
      EscrevaL("O primeiro número é maior que o segundo")
   Senao
      Se b > a Entao
         EscrevaL("O segundo número é maior que o primeiro")
      Senao
         EscrevaL("Ambos são iguais")
      FimSe
   FimSe
fimalgoritmo


