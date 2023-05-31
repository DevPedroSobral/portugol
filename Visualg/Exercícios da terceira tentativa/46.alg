algoritmo "Fibo no procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  FAzer Fibonacci usando procedimento
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/12/2022
var
   c, a, b: inteiro
Procedimento fibo(var n1, n2: inteiro)
var
   n3: inteiro
inicio
   n3 <- n1 + n2
   Escreva(n3)
   n1 <- n2
   n2 <- n3
FimProcedimento
inicio
   a <- 0
   Escreva(a)
   b <- 1
   Escreva(b)
   Para c <- 3 ate 15 faca
      Fibo(a, b)
   FimPara
fimalgoritmo

