algoritmo "CalculadoraIdadeCondicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Utilizar o calculadora de idade da creuza
//               de forma que ele utilize estruturas condicionais
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 30/04/2023
var
   ano, nasc, idade: inteiro
inicio
   Escreva("Em qual ano estamos ?")
   Leia(ano)
   Escreva("Em qual ano voc� nasceu ?")
   Leia(nasc)
   idade <- ano - nasc
   EscrevaL("Sua idade � ", idade ,".")
   Se (idade >= 18) Entao
      Escreva("Parab�ns! Voc� � maior de idade.")
   FimSe
fimalgoritmo