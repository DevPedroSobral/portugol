algoritmo "Somador Numeros Impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Somador apenas os n�meros impares suando estrutura de repeti��o para
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/12/2022
var
   Cont, n010, num, somaImpar: inteiro
inicio

   para CONT <- 1 ate 5 passo 1 faca
      EscrevaL("Digite")
      Leia(num)
      Se (num >= 0) e (num <= 10)  Entao
         n010 <- n010 + 1
         Se (num%2 = 1) Entao
            somaImpar <- somaImpar + num
         FimSe
      FimSe
   Fimpara
   EscrevaL("Total de n�meros entre 0 e 10:", n010)
   EscrevaL("A soma dos n�meros impares entre 0 e 10: ", somaImpar)
fimalgoritmo
