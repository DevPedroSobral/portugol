Algoritmo "ExercicioSomaProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : usar um procedimento com parametro para gerar uma soma
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/07/2022
Var
   x, y, z, w: inteiro
procedimento Soma(A, B: inteiro)
inicio
   escreval("Recebi o valor ",A)
   escreval("Recebi o valor ",B)
   escreval("A soma entre os dois é" , A + B)
fimprocedimento
Inicio
   x <- 5
   y <- 3
   z <- 7
   w <- 1
   soma(z ,w)
   soma(x, w)
   soma(y, w)
   soma(z, y)
   soma(x, y)
Fimalgoritmo