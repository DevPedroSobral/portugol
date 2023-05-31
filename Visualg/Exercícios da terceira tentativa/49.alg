algoritmo "Fatorial Funções"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fatorial com funções
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
   Escreva("Digite um número: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O Valor de ", N,"! é igual a ", F)
fimalgoritmo

