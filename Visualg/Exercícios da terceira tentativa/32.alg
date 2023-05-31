algoritmo "Número primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Dizer se um número é primo ou não
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 30/11/2022
var
   Cont, Primo, x: Inteiro
inicio
   Escreva("Número: ")
   Leia(x)
   Repita
      EscrevaL(Cont)
      Cont <- Cont + 1
      Se x%Cont = 0 Entao
         Primo <- Primo + 1
      FimSe
   Ate Cont > x
   Se Primo = 2 Entao
      EscrevaL(x," É um número primo!")
      Senao
         EscrevaL(x,"Não é um número primo")
   FimSe
fimalgoritmo
