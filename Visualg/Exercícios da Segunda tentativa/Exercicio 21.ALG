Algoritmo "ExercicioFatotial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   :  Desenvolver uma calculadora de n�mero fatorial
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/06/2022
Var
   contador, num, fato: inteiro
   resp: caractere
Inicio
   repita
      contador <- 1
      escreval("Digite o n�mero que deseja obter o fatorial: ")
      leia(num)
      contador <- num
      fato <- 1
      repita
         fato <- fato * contador
         contador <- contador - 1
      ate contador < 1
      escreval("O valor do fatorial �: ", fato)
      escreval("Deseja fazer novamente? [s/n]")
      leia(resp)
   ate resp = "n"
Fimalgoritmo