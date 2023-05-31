Algoritmo "Aula15Procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/07/2022
Var
   I: inteiro
   N, pesado: caractere
   P, Mai: real
procedimento topo()
inicio
   Limpatela
   escreval("------------------------------------")
   escreval(" D E T E C T O R   DE   P E S A D O ")
   escreval(" Maior peso até agora: ", mai, "kg")
   escreval("------------------------------------")
fimprocedimento
Inicio
   topo()
   para I <- 1 ate 5 faca
      escreva("Digite seu nome: ")
      leia(N)
      escreva("Digite o peso ", N, ": ")
      leia(P)
      Se (P>Mai) entao
         Mai <- P
         pesado <- N
      fimse
      topo()
   fimpara
   topo()
   escreval("A pessoa mais pesada foi ", Pesado,", com", Mai," quilos")
   // O codigo fica muito mais fácil de entender
   Limpatela
   escreval("------------------------------------")
   escreval(" D E T E C T O R   DE   P E S A D O ")
   escreval(" Maior peso até agora: ", mai, "kg")
   escreval("------------------------------------")
   para I <- 1 ate 5 faca
      escreva("Digite seu nome: ")
      leia(N)
      escreva("Digite o peso ", N, ": ")
      leia(P)
      Se (P>Mai) entao
         Mai <- P
         pesado <- N
      fimse
      Limpatela
       escreval("------------------------------------")
      escreval(" D E T E C T O R   DE   P E S A D O ")
      escreval(" Maior peso até agora: ", mai, "kg")
      escreval("------------------------------------")
   fimpara
   limpatela
   escreval("------------------------------------")
   escreval(" D E T E C T O R   DE   P E S A D O ")
   escreval(" Maior peso até agora: ", mai, "kg")
   escreval("------------------------------------")
   escreval("A pessoa mais pesada foi ", Pesado,", com", Mai," quilos")
Fimalgoritmo
