algoritmo "AptoADirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Calcular se uma pessoa está apta para digirir
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 02/05/2023
var
   anoAtual, anoNasci, idade: real
inicio
   escreva("Em que ano estamos?")
   leia(anoAtual)
   escreva("Em qual ano você nasceu?")
   leia(anoNasci)
   idade <- anoAtual - anoNasci
   Se idade >= 18 Entao
      escreva("Parabéns, Você está apto a dirigir")
   SeNao
      escreva("Infelizmente você está inapto a dirigir")
   FimSe
fimalgoritmo