algoritmo "Exerc�cio 20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 19/12/2022
var
   numero: real
   Res: caractere

Funcao ImparOUpar():caractere
Inicio
   Se numero % 2 = 0  Entao
      Retorne "O n�mero � par"
   Senao
      retorne "O n�mero � impar"
   FimSe
FimFuncao

Inicio
   EscrevaL("Digite um n�mero")
   Leia(numero)
   Res <- ImparOUpar
   EscrevaL(Res)
fimalgoritmo

