algoritmo "Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : executar a sequencia fibonacci
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/12/2022
var
   c, a, b: inteiro
inicio
   a <- 0
   b <- 1
   Para c <- 1 ate 5 faca
      EscrevaL(a)
      EscrevaL(b)
      a <- a + b
      b <- a + b
   FimPara
fimalgoritmo
