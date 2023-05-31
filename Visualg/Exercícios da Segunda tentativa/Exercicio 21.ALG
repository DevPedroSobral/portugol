Algoritmo "ExercicioFatotial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   :  Desenvolver uma calculadora de número fatorial
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/06/2022
Var
   contador, num, fato: inteiro
   resp: caractere
Inicio
   repita
      contador <- 1
      escreval("Digite o número que deseja obter o fatorial: ")
      leia(num)
      contador <- num
      fato <- 1
      repita
         fato <- fato * contador
         contador <- contador - 1
      ate contador < 1
      escreval("O valor do fatorial é: ", fato)
      escreval("Deseja fazer novamente? [s/n]")
      leia(resp)
   ate resp = "n"
Fimalgoritmo