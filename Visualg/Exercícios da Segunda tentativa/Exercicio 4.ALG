Algoritmo "ExercicioParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver um mecanismo que verifique se um número
//               é par ou mpar
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/06/2022
Var
   num: real
Inicio
   escreva("Digite um número: ")
   leia(num)
   se(num%2) = 0 entao
      escreva("Esse número é par!")
   senao
      escreva("Esse número é impar!")
   fimse
Fimalgoritmo