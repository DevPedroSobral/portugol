algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   s1, s2, resultado: inteiro
Funcao soma(var a, b: inteiro): inteiro
Inicio
   retorne a + b
FimFuncao

Inicio
   EscrevaL("Digite um valor: ")
   Leia(s1)
   EscrevaL("Digite outro valor: ")
   Leia(s2)
   resultado <- soma(s1, s2)
   EscrevaL(resultado)
fimalgoritmo

