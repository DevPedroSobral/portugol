algoritmo "Exerc�cio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   num: vetor[1..3] de real
   i: inteiro
   j: real
funcao multi():real
inicio
   Para i <- 1 ate 3  faca
     num[i] <- num[i] * 2
   fimpara
FimFuncao

Procedimento terca()
inicio
   Para i <- 1 ate 3  faca
     num[i] <- (num[i]/2) / 3
   fimpara
FimProcedimento

Inicio
   Para i <- 1 ate 3  faca
      EscrevaL("Digite: ")
      Leia(num[i])
   fimpara
   j <- multi()
   Para i <- 1 ate 3  faca
      EscrevaL("O dobro de ", num[i]/2," � ", num[i])
   fimpara
   terca()
   Para i <- 1 ate 3  faca
      EscrevaL("A ter�a parte de ", num[i]*3," � ",num[i])
   fimpara

fimalgoritmo

