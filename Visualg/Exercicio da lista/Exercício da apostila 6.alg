algoritmo "Exerc�cio 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   n: inteiro
Procedimento numero(Var a: inteiro)
Inicio
   a <- a - 1
   EscrevaL("N�mero antecessor a ", n," � ", a)
   a <- a + 2
   EscrevaL("E o n�mero sucessor a ", n," � ", a)
FimProcedimento

Inicio
   EscrevaL("Digite um n�mero: ")
   Leia(n)
   numero(n)
fimalgoritmo

