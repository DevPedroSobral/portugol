algoritmo "Somador Para Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Somador usando estrutura de repetição para Usando procedimento
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   Cont, Som, Num: inteiro
Procedimento Somador()
inicio
   Cont <- 1
   Som <- 0
   para Cont <- 1 ate 5 passo 1 faca
      EscrevaL("Digite: ")
      Leia(Num)
      Som <- Som + Num
   FimPara
   EscrevaL("Valor final", Som)
FimProcedimento

Inicio
   Somador()
fimalgoritmo
