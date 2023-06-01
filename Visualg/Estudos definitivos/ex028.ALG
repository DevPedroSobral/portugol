algoritmo "SomadorAutomatico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ler 10 números e soma-los
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2023
var
   cont, num, soma, maior: inteiro
inicio
   Enquanto cont < 5 Faca
      leia(num)
      Se num > maior Entao
         maior <- num
      FimSe
      soma <- soma + num
      cont <- cont + 1
   FimEnquanto
   EscrevaL("Maior número digitado foi: ", maior)
fimalgoritmo