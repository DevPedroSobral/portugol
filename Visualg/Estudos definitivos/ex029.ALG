algoritmo "ConversorDeMoedasComLa�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Converter moedas 4 vezes
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