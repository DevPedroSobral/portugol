algoritmo "Exercício 13"
// Disciplina   : [Linguagem e Lógica de Programação]
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
   EscrevaL("Digite o valor do seu salário: ")
   Leia(Sal)
   res <- aumento
   EscrevaL("Seu aumento de salário foi ", res, " reais")
fimalgoritmo

