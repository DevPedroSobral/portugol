Algoritmo "ExercicioSomadorC/EstruturaDeRepiti��oPara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Fazer um somador automatico de 5 n�meros, atrav�s da estrutura
//               de repeti��o para
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
      escreval("O resultado da soma � : ", s)
Fimalgoritmo