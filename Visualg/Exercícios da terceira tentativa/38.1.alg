algoritmo "Somador Numeros Impares Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Somador apenas os números impares suando estrutura de repetição para
//                usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   Cont, n010, num, somaImpar: inteiro
Procedimento Impares()
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
   EscrevaL("Total de números entre 0 e 10:", n010)
   EscrevaL("A soma dos números impares entre 0 e 10: ", somaImpar)
FimProcedimento

Inicio
   Impares()
fimalgoritmo
