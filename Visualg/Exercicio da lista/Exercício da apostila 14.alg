algoritmo "Exercício 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   km, dias, valor: real
Funcao Aluguel(var a, b: real):real
Inicio
   a <- a * 90
   b <- b * 0.20
   retorne a + b
FimFuncao

Inicio
   EscrevaL("Digite a quantidade de km percorrido: ")
   Leia(km)
   EscrevaL("Digite a quantidade de dias: ")
   Leia(dias)
   valor  <- Aluguel(dias, km)
   EscrevaL("Valor Total a pagar é: ", valor)
fimalgoritmo

