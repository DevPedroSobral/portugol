algoritmo "Creuzinha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Creuzinha � muito burra! Precisamos ajuda-l�
//               Exerc�cio 1: Descobrir idade
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   anoAtual, anoNasci, idade: inteiro
inicio
   Escreva("Em que ano nos estamos?")
   Leia(anoAtual)
   Escreval("Em que ano voc� nasceu?")
   Leia(anoNasci)
   idade <- anoAtual - anoNasci
   Escreval("Voc� tem ", idade," anos de idade")
fimalgoritmo