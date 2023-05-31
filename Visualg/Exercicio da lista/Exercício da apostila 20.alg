algoritmo "Exercício 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 19/12/2022
var
   numero: real
   Res: caractere

Funcao ImparOUpar():caractere
Inicio
   Se numero % 2 = 0  Entao
      Retorne "O número é par"
   Senao
      retorne "O número é impar"
   FimSe
FimFuncao

Inicio
   EscrevaL("Digite um número")
   Leia(numero)
   Res <- ImparOUpar
   EscrevaL(Res)
fimalgoritmo

