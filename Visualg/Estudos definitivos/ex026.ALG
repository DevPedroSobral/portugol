algoritmo "ConteDe10Ate0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fazer uma contagem regressiva usando estrutura de repeti��o
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 22/05/2023
var
   contador: inteiro
inicio
   contador <- 10
   Enquanto contador >= 0 Faca
      EscrevaL(contador)
      Contador <- contador - 1
   FimEnquanto
   EscrevaL("Contagem finalizada")
fimalgoritmo