algoritmo "Contagem Numeros Pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : contar o números pares usando estrutura de repetição para
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 01/12/2022
var
   Cont: inteiro
inicio
   EscrevaL("Digite: ")
   Leia(Cont)
   Se Cont%2 = 1 Entao
      Cont <- Cont - 1
   FimSe
   para Cont <- Cont ate 0 passo -2 faca
      EscrevaL(Cont)
   FimPara
fimalgoritmo
