Algoritmo "Aula13EstruturaDeRepetiçãoRepitaAte"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 13
// Descrição   : Estrutura de repetição Repite até
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/06/2022
Var
   num, somador, contador: inteiro
   resp: caractere
Inicio
// É semelhante a estrutura enquanto, com  a nuica diferença no valor, por que
// o vereficador é no fim e na estrutura enquanto é no inicio
   somador <- 0
   contador <- 0
   repita
      escreva("Digite o número para soma-lo: ")
      leia(num)
      somador <- somador + num
      escreva("Deseja adicionar mais um número [s/n]")
      leia(resp)
      contador <- contador + 1
   ate resp = "n"
   escreva("O resultado da soma desses ",Contador," números é igual a ",somador)
Fimalgoritmo
