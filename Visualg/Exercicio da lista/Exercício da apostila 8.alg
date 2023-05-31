algoritmo "Exercício 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   metro: real
   Tinf: vetor[1..3] de caractere
   Tsup: vetor[1..3] de caractere
   
Procedimento tamanhoInf(a: real)
Var
   i: inteiro
Inicio
   Tinf[1] <- " dm"
   Tinf[2] <- " cm"
   Tinf[3] <- " mm"
   Para i <- 1 ate 3 faca
      a <- a * 10
      EscrevaL("Valor ", a," em ", Tinf[i])
   FimPara
FimProcedimento

Procedimento tamanhoSup(a: real)
Var
   i: inteiro
Inicio
   Tsup[3] <- " km"
   Tsup[2] <- " hm"
   Tsup[1] <- " dam"
   Para i <- 1 ate 3 faca
      a <- a / 10
      EscrevaL("Valor ", a," em ", Tsup[i])
   FimPara
FimProcedimento

Inicio
   EscrevaL("Digite a valor em metros: ")
   Leia(metro)
   TamanhoInf(metro)
   TamanhoSup(metro)
fimalgoritmo

