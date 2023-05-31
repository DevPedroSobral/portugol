Algoritmo "ExercicioSequenciaFibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   :  fazer a sequencia fibonacci com os primeiros 15 números
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/07/2022
Var
   contador, num1, num2: inteiro
Inicio
   num1 <- 0
   num2 <- 1
   para contador <- 1 ate 8 passo 1 faca
      escreva(num1,  num2)
      num1 <- num1 + num2
      num2 <- num1 + num2
   fimpara
Fimalgoritmo