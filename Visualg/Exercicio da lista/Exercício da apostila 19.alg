algoritmo "Exercício 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 18/12/2022
var
   Nota2, Nota1, media: real
   res, NomeAluno: caractere

Funcao conceito():caractere
Inicio
   media <- (Nota1 + Nota2)/ 2
   Se media >= 7 Entao
      Retorne "Otima nota"
   Senao
      Retorne "Abaixo do esperado"
   FimSe
FimFuncao

Inicio
   EscrevaL("Digite seu nome: ")
   Leia(NomeAluno)
   EscrevaL("Nota 1: ")
   Leia(Nota1)
   EscrevaL("Nota 2: ")
   Leia(Nota2)
   res <- conceito
   EscrevaL("A média de ", NomeAluno," final ficou: ", media)
   EscrevaL(res)
fimalgoritmo

