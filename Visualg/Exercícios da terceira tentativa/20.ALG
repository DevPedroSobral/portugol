Algoritmo "Somador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fazer um somador automatico usando a estrutura de repeti��o
//                enquanto
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/11/2022
// Observa��o:
Var
   Cont, Som, Som1: Inteiro
Inicio
   Cont <- 1
   Som <- 0
   Enquanto (Cont <= 10) Faca
      EscrevaL("Some o ",Cont,"o. n�mmero: ")
      Leia(Som1)
      Som <- Som + Som1
      Cont <- Cont + 1
   FimEnquanto
   EscrevaL("Valor final � ", som)
Fimalgoritmo