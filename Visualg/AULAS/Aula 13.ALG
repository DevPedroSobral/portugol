Algoritmo "Aula13EstruturaDeRepeti��oRepitaAte"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 13
// Descri��o   : Estrutura de repeti��o Repite at�
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/06/2022
Var
   num, somador, contador: inteiro
   resp: caractere
Inicio
// � semelhante a estrutura enquanto, com  a nuica diferen�a no valor, por que
// o vereficador � no fim e na estrutura enquanto � no inicio
   somador <- 0
   contador <- 0
   repita
      escreva("Digite o n�mero para soma-lo: ")
      leia(num)
      somador <- somador + num
      escreva("Deseja adicionar mais um n�mero [s/n]")
      leia(resp)
      contador <- contador + 1
   ate resp = "n"
   escreva("O resultado da soma desses ",Contador," n�meros � igual a ",somador)
Fimalgoritmo
