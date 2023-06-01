algoritmo "ContagemInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  contagem inteligente com estrutura de repetição
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2023
var
contIni, contFim: inteiro
inicio
   Escreva("Digite qual é o número inicial da contagem ")
   leia(contIni)
   Escreva("Digite qual é o número final ")
   leia(contFim)
   Enquanto contIni <> ContFim faca
      Escreva(".. ", contIni)
      Se contIni > ContFim Entao
         contIni <- contIni - 1
      FimSe
      Se contFim > ContIni Entao
         contIni <- contIni + 1
      FimSe
   FimEnquanto
   Escreva(".. ", contIni)
fimalgoritmo