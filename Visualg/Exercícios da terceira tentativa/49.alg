algoritmo "Fatorial Fun��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fatorial com fun��es
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/12/2022
var
   N, F:inteiro
Funcao Fatorial(V: Inteiro):Inteiro
Var
   C, R: Inteiro
Inicio
   R <- 1
   para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R
FimFuncao
inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O Valor de ", N,"! � igual a ", F)
fimalgoritmo

