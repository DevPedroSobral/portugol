algoritmo "ConversorDeMoedasComLaço"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Converter moedas 4 vezes
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2023
var
   dolar, reais, cont: real
inicio
   Enquanto cont < 4 faca
      Escreval("Digite o valor do seu dinheiro em reais: ")
      Leia(reais)
      dolar <- reais/5.35
      Escreval("Valor em dolar: ", dolar)
      cont <- cont + 1
   FimEnquanto
fimalgoritmo