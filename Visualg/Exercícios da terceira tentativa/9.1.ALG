Algoritmo "Impar Ou Par Procedimentos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verificar se um n�mero � impar ou par com Procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 12/12/2022
Var
   numero: inteiro
   
Procedimento ImparOuPar(a: inteiro)
inicio
   Se (numero%2 = 0) Entao
      EscrevaL("Seu n�mero � Par")
   Senao
      EscrevaL("Seu n�mero � Impar")
   FimSe
FimProcedimento

Inicio
   Escreva("Digite algum n�mero: ")
   Leia(numero)
   ImparOuPar(numero)
Fimalgoritmo