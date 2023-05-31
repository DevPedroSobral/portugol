algoritmo "Creuzinha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Creuzinha é muito burra! Precisamos ajuda-lá
//               Exercício 1: Descobrir idade
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   anoAtual, anoNasci, idade: inteiro
inicio
   Escreva("Em que ano nos estamos?")
   Leia(anoAtual)
   Escreval("Em que ano você nasceu?")
   Leia(anoNasci)
   idade <- anoAtual - anoNasci
   Escreval("Você tem ", idade," anos de idade")
fimalgoritmo