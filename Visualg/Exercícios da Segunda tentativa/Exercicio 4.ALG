Algoritmo "ExercicioParOuImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Desenvolver um mecanismo que verifique se um n�mero
//               � par ou mpar
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/06/2022
Var
   num: real
Inicio
   escreva("Digite um n�mero: ")
   leia(num)
   se(num%2) = 0 entao
      escreva("Esse n�mero � par!")
   senao
      escreva("Esse n�mero � impar!")
   fimse
Fimalgoritmo