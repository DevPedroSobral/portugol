Algoritmo "ExercicioConta1a10+TabuaRepitaAte"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Desenvolver uma contagem de 1 a 10 usando a estrutura repita ate
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/06/2022
Var
   contador, num: inteiro
Inicio
   contador <- 1
   escreva("O n�mero que deseja obter a tab�ada: ")
   leia(num)
   repita
      escreval(contador," X ",num," = ",(contador * num))
      contador <- contador + 1
   ate contador > 10
Fimalgoritmo