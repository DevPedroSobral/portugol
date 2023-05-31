algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   n1, n2, m: real
Funcao media(a, b: real): real
Inicio
   retorne (a + b)/2
FimFuncao

Inicio
   EscrevaL("Nota 1: ")
   Leia(n1)
   EscrevaL("Nota 2: ")
   Leia(n2)
   m <- media(n1, n2)
   EscrevaL("A média ficou ", m)
fimalgoritmo

