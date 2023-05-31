algoritmo "Exercício x1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 18/12/2022
Procedimento leitura
var
   a, b: inteiro
   op: caractere
Inicio
   EscrevaL("Digite os valores: ")
   Leia(a, b)
   EscrevaL("Digite a operação desejada: ")
   Leia(op)
   EscrevaL("Resultado",calculo(a, b, op))
Fimprocedimento

Funcao Calculo(a,b: inteiro; op: caractere):inteiro
var
   total: inteiro
Inicio
   Se op = "+" Entao
      total <- a+b
   Senao
      Se op = "*" Entao
         total <- a*b
      Senao
         EscrevaL("Invalido!")
      FimSe
   FimSe
   retorne total
FimFuncao

var

Inicio
   leitura
   
fimalgoritmo

