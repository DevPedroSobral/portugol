Algoritmo "ExercicioNumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   :  Desenvolver Calculadora de números primos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/06/2022
Var
   num, contador, primos, contDiv: inteiro
   resp: caractere
Inicio
   repita
      contador <- 1
      contDiv <- 0
      escreva("Número que deseja saber se é primo: ")
      leia(num)
      repita
         se num % contador  = 0 entao
            contDiv <- contDiv + 1
         fimse
         contador <- contador + 1
      ate contador > num
      se contDiv = 2 entao
         escreval(num, " É um número primo")
      senao
         escreval(num, " Não um número primo")
      fimse
      escreva("Deseja continuar?[s/n]")
      leia(resp)
   ate resp = "n"
Fimalgoritmo