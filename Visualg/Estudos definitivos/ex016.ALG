algoritmo "AptoADirigir"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Calcular se uma pessoa est� apta para digirir
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 02/05/2023
var
   anoAtual, anoNasci, idade: real
inicio
   escreva("Em que ano estamos?")
   leia(anoAtual)
   escreva("Em qual ano voc� nasceu?")
   leia(anoNasci)
   idade <- anoAtual - anoNasci
   Se idade >= 18 Entao
      escreva("Parab�ns, Voc� est� apto a dirigir")
   SeNao
      escreva("Infelizmente voc� est� inapto a dirigir")
   FimSe
fimalgoritmo