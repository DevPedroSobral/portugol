algoritmo "N�merosNegativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostar quantos n�meros foram negativos
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
    EscrevaL("total de n�meros negativos: ", neg)
fimalgoritmo