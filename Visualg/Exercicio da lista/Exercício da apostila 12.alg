algoritmo "Exerc�cio 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 17/12/2022
var
   Valor, por: real
   
Funcao Desconto():real
Inicio
   retorne (valor * 5) / 100
FimFuncao

Inicio
   EscrevaL("Digite o valor do produto para saber o desconto!")
   Leia(Valor)
   por <- Desconto
   EscrevaL("O desconto � ", por)
fimalgoritmo

