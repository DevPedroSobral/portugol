algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :
//
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 29/11/2022
var
   Fat, Cont, Num: Inteiro
inicio
   Escreva("Digite Um n�mero:")
   Leia(Cont)
   Fat <- 1
   Repita
      EscrevaL(Cont)
      Fat <- Fat * Cont
      Cont <- Cont - 1
   Ate Cont <= 1
   EscrevaL("Valor Fatorial",Fat)
fimalgoritmo
