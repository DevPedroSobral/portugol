algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/06/2023
var
   num, cont, fat: inteiro
inicio
   EscrevaL("Digite um número para fazer o fatorial")
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