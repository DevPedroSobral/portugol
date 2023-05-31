algoritmo "Soma Parametros Por Referencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Testando passagem de parametro por referencia
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/12/2022
var
   x, y: inteiro
Procedimento soma(var a, b: Inteiro)
Inicio
   A <- A + 1
   B <- B + 1
   EscrevaL("Valor de A = ", A)
   EscrevaL("Valor de B = ", B)
   EscrevaL("Valor da Soma = ", A+B)
FimProcedimento
inicio
   x <- 4
   y <- 8
   soma(x, y)
   EscrevaL("Valor de x: ", x)
   EscrevaL("Valor de y: ", y)
fimalgoritmo
