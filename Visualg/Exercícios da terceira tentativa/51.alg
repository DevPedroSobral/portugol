algoritmo "Valores pares vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ler 7 valores e mostrar quantos são pares e quais são suas posições
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 15/12/2022
var
   num: vetor[1..7] de inteiro
   par, i, f: inteiro
Inicio
   para i <- 1 ate 7 faca
      EscrevaL("Digite: ")
      Leia(num[i])
      Se num[i]%2 = 0 Entao
         par <- par + 1
      FimSe
   fimpara
   EscrevaL("Existem ", par," números pares nessa sequênica")
   para f <- 1 ate 7 faca
      Se num[f]%2 = 0 entao
         EscrevaL("Exite um número par na posição: ", f)
      FimSe
   FimPara
fimalgoritmo

