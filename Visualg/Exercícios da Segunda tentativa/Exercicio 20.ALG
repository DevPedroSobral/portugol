Algoritmo "ExercicioIndicarNumNegatico"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver Calculadora que indique qual número é negatigo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/06/2022
Var
   totalNegativ, contador, num: inteiro
Inicio
   contador <- 1
   totalNegativ <- 0
   repita
      escreva("DIgite o número: ")
      leia(num)
      contador <-  contador + 1
         se num < 0  entao
            totalNegativ <- totalNegativ + 1
         fimse
   ate contador > 5
   escreva("Na sua contagem teve um total de ",totalNegativ," número negativo!")
Fimalgoritmo