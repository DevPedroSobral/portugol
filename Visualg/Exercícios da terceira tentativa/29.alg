algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exibir uma tabuada
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 29/11/2022
var
   Cont, Num: inteiro
inicio
   EscrevaL("Deseja apresentar a tubuada: ")
   Leia(Num)
   Repita
      EscrevaL(Num," X ",Cont," = ", Num * Cont)
      Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
