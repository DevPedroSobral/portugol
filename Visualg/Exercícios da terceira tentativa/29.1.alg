algoritmo "Tabuada Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exibir uma tabuada usando Procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   Cont, Num: inteiro
Procedimento Tabuada (var a: inteiro)
inicio
   Repita
      EscrevaL(a," X ",Cont," = ", a * Cont)
      Cont <- Cont + 1
   Ate (Cont > 10)
FimProcedimento
Inicio
   EscrevaL("Deseja apresentar a tubuada: ")
   Leia(Num)
   Tabuada(Num)
fimalgoritmo
