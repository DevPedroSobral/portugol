Algoritmo "ExercicioConta1a10+TabuaRepitaAte"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver uma contagem de 1 a 10 usando a estrutura repita ate
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/06/2022
Var
   contador, num: inteiro
Inicio
   contador <- 1
   escreva("O número que deseja obter a tabúada: ")
   leia(num)
   repita
      escreval(contador," X ",num," = ",(contador * num))
      contador <- contador + 1
   ate contador > 10
Fimalgoritmo