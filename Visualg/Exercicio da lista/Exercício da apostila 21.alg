algoritmo "Exercício 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 18/12/2022
var
   ano: inteiro
   res: caractere
   
Funcao Bisesto(): caractere
Inicio
   Se ano % 4 = 0 Entao
      retorne "Esse ano é bisesto"
   Senao
      retorne "Esse ano não é bisesto"
   FimSe
FimFuncao

Inicio
   Escreval("Digite um ano: ")
   Leia(ano)
   res <- Bisesto(): caractere
   EscrevaL(res)
fimalgoritmo

