algoritmo "N�mero primo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Dizer se um n�mero � primo ou n�o
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 30/11/2022
var
   Cont, Primo, x: Inteiro
inicio
   Escreva("N�mero: ")
   Leia(x)
   Repita
      EscrevaL(Cont)
      Cont <- Cont + 1
      Se x%Cont = 0 Entao
         Primo <- Primo + 1
      FimSe
   Ate Cont > x
   Se Primo = 2 Entao
      EscrevaL(x," � um n�mero primo!")
      Senao
         EscrevaL(x,"N�o � um n�mero primo")
   FimSe
fimalgoritmo
