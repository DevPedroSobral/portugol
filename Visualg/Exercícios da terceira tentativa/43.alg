algoritmo "Passagem De Parametro Por Valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Passagem de parametro por valor no procedimento
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 07/12/2022
var
   x, y: inteiro
   
Procedimento soma(a, b: inteiro)
Inicio
   EscrevaL("Recebi o valor de A: ", a)
   EscrevaL("Recebi o valor de B: ", b)
   EscrevaL("A soma entre eles: ", a + b)
FimProcedimento
inicio
   x <- 3
   y <- 5
   Soma(x, y)
fimalgoritmo
