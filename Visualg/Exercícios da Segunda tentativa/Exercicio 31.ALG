Algoritmo "ExercicioParOuImparProcedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Indicar quando um n�mero � par ou impar usando um procedimento
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
   escreva("Digite um n�mero: ")
   leia(n)
   ParOuImpar(n)
Fimalgoritmo