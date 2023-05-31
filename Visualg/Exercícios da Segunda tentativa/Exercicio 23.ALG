Algoritmo "ExercicioSomadorC/EstruturaDeRepitiçãoPara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Fazer um somador automatico de 5 números, através da estrutura
//               de repetição para
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 26/07/2022
Var
   s: inteiro
   c: inteiro
   n: inteiro
Inicio
   s <- 0
   para c <- 1 ate 5 faca
      escreval("Digite o numero que deseja somar: ")
      leia(n)
      s <- s + n
   fimpara
      escreval("O resultado da soma é : ", s)
Fimalgoritmo