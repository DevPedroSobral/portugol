algoritmo "Somador Para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Somador usando estrutura de repeti�a� para
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 01/12/2022
var
   Cont, Som, Num: inteiro
inicio
   Cont <- 1
   Som <- 0
   para Cont <- 1 ate 5 passo 1 faca
      EscrevaL("Digite: ")
      Leia(Num)
      Som <- Som + Num
   FimPara
   EscrevaL("Valor final", Som)
fimalgoritmo
