algoritmo "Exercício 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   n: inteiro
Procedimento numero(Var a: inteiro)
Inicio
   a <- a - 1
   EscrevaL("Número antecessor a ", n," é ", a)
   a <- a + 2
   EscrevaL("E o número sucessor a ", n," é ", a)
FimProcedimento

Inicio
   EscrevaL("Digite um número: ")
   Leia(n)
   numero(n)
fimalgoritmo

