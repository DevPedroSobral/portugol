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
   leia(cont)
   fat <- cont
   
   Repita
      multi <- fat * (cont - 1)
      fat <- multi
      Escreva(cont, " x ")
      cont <- cont - 1
   ate cont < num
   Escreval(" = ")
   
fimalgoritmo