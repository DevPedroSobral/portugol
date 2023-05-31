Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer um somador automatico usando a estrutura de repetição
//                enquanto
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/11/2022
// Observação:
Var
   Cont, Som, Som1: Inteiro
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
Fimalgoritmo