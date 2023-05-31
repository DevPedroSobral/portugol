algoritmo "Analisador De Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analisar valores usando estrutura de repetição para
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/12/2022
var
   num, cont, Soma, divi5, nulos, somapares: inteiro
   media: real
inicio
   Para cont <- 1 ate 5 Faca
      EscrevaL("Digite")
      Leia(num)
      Soma <- Soma + num
      Se num/5 = 1 Entao
         divi5 <- divi5 + 1
      FimSe
      Se num = 0 entao
         nulos <- nulos + 1
      FimSe
      Se num%2 = 0 Entao
         somapares <- somapares + num
      FimSe
   FimPara
   media <- (Soma/5)
   EscrevaL("Soma dos valores: ", Soma)
   EscrevaL("Média entre os valores: ", media)
   EscrevaL("Quantos são divisíveis por 5: ", divi5)
   EscrevaL("Quantos são nulos: ", nulos)
   EscrevaL("Soma dos pares: ", somapares)
fimalgoritmo
