Algoritmo "Somador procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer um somador automatico usando a estrutura de repetição
//                enquanto usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 13/12/2022
Var
   Cont, Som, Som1: Inteiro
   
Procedimento Somador()
Inicio
   Cont <- 1
   Som <- 0
   Enquanto (Cont <= 10) Faca
      EscrevaL("Some o ",Cont,"o. númmero: ")
      Leia(Som1)
      Som <- Som + Som1
      Cont <- Cont + 1
   FimEnquanto
   EscrevaL("Valor final é ", som)
FimProcedimento

Inicio

   Somador()
Fimalgoritmo