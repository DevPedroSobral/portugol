algoritmo "Analisador De Valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Analisar valores usando estrutura de repeti��o para
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
   EscrevaL("M�dia entre os valores: ", media)
   EscrevaL("Quantos s�o divis�veis por 5: ", divi5)
   EscrevaL("Quantos s�o nulos: ", nulos)
   EscrevaL("Soma dos pares: ", somapares)
fimalgoritmo
