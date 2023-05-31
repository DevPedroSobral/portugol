algoritmo "CalculadoraIdadeCondicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Utilizar o calculadora de idade da creuza
//               de forma que ele utilize estruturas condicionais
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 30/04/2023
var
   ano, nasc, idade: inteiro
inicio
   Escreva("Em qual ano estamos ?")
   Leia(ano)
   Escreva("Em qual ano você nasceu ?")
   Leia(nasc)
   idade <- ano - nasc
   EscrevaL("Sua idade é ", idade ,".")
   Se (idade >= 18) Entao
      Escreva("Parabéns! Você é maior de idade.")
   FimSe
fimalgoritmo