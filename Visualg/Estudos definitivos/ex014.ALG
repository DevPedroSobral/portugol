algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Descobrir se um n�mero � par ou impar
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 30/04/2023
var
   num: real
inicio
   EscrevaL("Digite seu n�mero: ")
   Leia(num)
   Se num % 2 = 0 Entao
      Escreva("Seu n�mero � par")
   SeNao
      Escreva("Seu n�mero � impar")
   FimSe
fimalgoritmo