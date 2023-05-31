algoritmo "Impar Ou par Funções"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Impar Ou par com Funções
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/12/2022
// Observação:
var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(V :inteiro): Caractere
inicio
   Se V%2 = 0 Entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   FimSe
FimFuncao
inicio
   EscrevaL("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O número ", N," é um valor ", R)
fimalgoritmo

