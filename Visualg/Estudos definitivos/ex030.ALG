algoritmo "ContagemInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  contagem inteligente com estrutura de repeti��o
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2023
var
contIni, contFim: inteiro
inicio
   Escreva("Digite qual � o n�mero inicial da contagem ")
   leia(contIni)
   Escreva("Digite qual � o n�mero final ")
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