algoritmo "ContarDe1Ate10UsandoRepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Contar de 1 ate 10 usando a estrutura repita
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/06/2023
var
   cont, num: inteiro
inicio
   cont <- 1
   EscrevaL("Escreva o n�mero que voc� deseja saber a tabuada: ")
   Leia (num)
   repita
      EscrevaL(cont, " X ", num , " = ", num * cont)
      cont <- cont + 1
   ate cont > 10
fimalgoritmo