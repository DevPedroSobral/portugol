algoritmo "NúmerosNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostar quantos números foram negativos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 00/06/2023
var
   num, cont, neg: inteiro
inicio
    Repita
      EscrevaL("Digite: ")
      Leia(num)
      Se num < 0 Entao
         neg <- neg + 1
      FimSe
      cont <- cont + 1
    Ate cont > 5
    EscrevaL("total de números negativos: ", neg)
fimalgoritmo