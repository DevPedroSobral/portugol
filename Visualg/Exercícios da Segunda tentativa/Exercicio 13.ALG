Algoritmo "ExercicioContagemComManipulçaoDeLimite"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver uma contagem com manipulção dos limites
//               número inicial e final
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 10/06/2022
Var
   contador, numInic, salto: inteiro
Inicio
   contador <- 0
   escreva("Digite o limite da contagem: ")
   leia(numInic)
   escreva("Digite a quantidade do salto: ")
   leia(salto)
   enquanto contador <= numInic faca
      escreval(contador)
      contador <- contador + salto
   fimenquanto
Fimalgoritmo