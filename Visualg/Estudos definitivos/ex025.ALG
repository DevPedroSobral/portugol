algoritmo "ConteDe0Ate10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : utilizar estrutura de repeti��o p/ realizar uma contagem
//               de 0 ate 10
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/05/2023
var
   contador: inteiro
inicio
   contador <- 0
   Enquanto contador <= 9 Faca
      EscrevaL(contador)
      contador <- contador + 1
   FimEnquanto
   EscrevaL(contador)
   EscrevaL("Finalizei a contagem!")
fimalgoritmo