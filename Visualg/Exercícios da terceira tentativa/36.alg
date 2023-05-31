algoritmo "Somador Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Somador usando estrutura de repetiçaõ para
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
