algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/06/2023
var
   num, cont, fat: inteiro
inicio
   EscrevaL("Digite um n�mero para fazer o fatorial")
   Leia(num)
   fat <- num
   Escreva(fat)
   Repita
      num <- num - 1
      escreva(" x ", num)
      fat <- fat * num
   Ate num = 1
   escreva(" =", fat)
fimalgoritmo