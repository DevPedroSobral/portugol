Algoritmo "ExercicioNumeroPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   :  Desenvolver Calculadora de n�meros primos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/06/2022
Var
   num, contador, primos, contDiv: inteiro
   resp: caractere
Inicio
   repita
      contador <- 1
      contDiv <- 0
      escreva("N�mero que deseja saber se � primo: ")
      leia(num)
      repita
         se num % contador  = 0 entao
            contDiv <- contDiv + 1
         fimse
         contador <- contador + 1
      ate contador > num
      se contDiv = 2 entao
         escreval(num, " � um n�mero primo")
      senao
         escreval(num, " N�o um n�mero primo")
      fimse
      escreva("Deseja continuar?[s/n]")
      leia(resp)
   ate resp = "n"
Fimalgoritmo