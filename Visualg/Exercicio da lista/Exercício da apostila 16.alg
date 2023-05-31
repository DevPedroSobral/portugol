algoritmo "Exercício 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   tempos, anos, cigarros: real
Funcao DiasPerdidos(var a, b: real):real
Var
   diasP: real
Inicio
   diasP <- a * (b * 365)
   Retorne (diasP * 10) / 1440
FimFuncao

Inicio
   EscrevaL("Quantos cigarros você fuma por dia? ")
   Leia(cigarros)
   EscrevaL("A quantos anos você fuma? ")
   Leia(anos)
   tempos <- DiasPerdidos(cigarros, anos)
   EscrevaL("Você terá ", tempos:5:2," dias de vida a menos :( ")
fimalgoritmo

