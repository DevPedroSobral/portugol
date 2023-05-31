Algoritmo "ExercicioParOuImparProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Indicar quando um número é par ou impar usando um procedimento
//               com parametro
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/07/2022
Var
   n: inteiro
procedimento ParOuImpar(V: inteiro)
var
x, y
inicio
   se V%2=0 entao
      escreval("O numero ", v," e PAR")
   senao
      escreval("O numero ", v," e IMPAR")
   fimse
fimprocedimento
Inicio
   escreva("Digite um número: ")
   leia(n)
   ParOuImpar(n)
Fimalgoritmo