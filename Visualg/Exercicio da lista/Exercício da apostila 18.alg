algoritmo "Exercício 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 18/12/2022
var
   idade: inteiro
   res: caractere

Funcao apto():Caractere
Inicio
   Se (2022 - idade) >= 18 Entao
      retorne "Está apto(a) a votar"
   Senao
      retorne "Está inapto a votar"
   FimSe
FimFuncao

Inicio
   EscrevaL("Em qual ano você nasceu?")
   Leia(idade)
   res <- apto
   EscrevaL(res)
fimalgoritmo

