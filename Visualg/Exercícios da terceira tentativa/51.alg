algoritmo "Valores pares vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Ler 7 valores e mostrar quantos s�o pares e quais s�o suas posi��es
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
   EscrevaL("Existem ", par," n�meros pares nessa sequ�nica")
   para f <- 1 ate 7 faca
      Se num[f]%2 = 0 entao
         EscrevaL("Exite um n�mero par na posi��o: ", f)
      FimSe
   FimPara
fimalgoritmo

