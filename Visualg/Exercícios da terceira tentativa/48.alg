algoritmo "Impar Ou par Fun��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Impar Ou par com Fun��es
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/12/2022
// Observa��o:
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
   EscrevaL("Digite um n�mero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O n�mero ", N," � um valor ", R)
fimalgoritmo

