algoritmo "Exerc�cio 26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 21/12/2022
var
   a, b: inteiro
Inicio
   EscrevaL("Digite dois valores: ")
   Leia(a, b)
   Se a > b Entao
      EscrevaL("O primeiro n�mero � maior que o segundo")
   Senao
      Se b > a Entao
         EscrevaL("O segundo n�mero � maior que o primeiro")
      Senao
         EscrevaL("Ambos s�o iguais")
      FimSe
   FimSe
fimalgoritmo


