algoritmo "Exerc�cio 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 17/12/2022
var
   Sal, res: real

Funcao aumento():real
Inicio
   retorne (sal * 15)/ 100
Fimfuncao

Inicio
   EscrevaL("Digite o valor do seu sal�rio: ")
   Leia(Sal)
   res <- aumento
   EscrevaL("Seu aumento de sal�rio foi ", res, " reais")
fimalgoritmo

