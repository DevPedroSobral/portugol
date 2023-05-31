Algoritmo "ExercicioSomadorAutomatico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver um somador automatico
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 11/06/2022
Var
   contador, numero, somador, maior, menor: inteiro
Inicio
   contador <- 1
   somador <- 0
   enquanto contador <= 5 faca
      escreval("Digite o ", contador," o. valor: ")
      leia(numero)
      se numero > maior entao
         maior <- numero
      fimse
      se (contador = 1) entao
         menor <- numero
      fimse
      se numero < menor entao
         menor <- numero
      fimse
      somador <- numero + somador
      contador <- contador + 1
   fimenquanto
   escreval("Soma total é ", somador)
   escreval("Maior valor digitado é ", maior)
   escreva("Menor valor digitado é ", menor)
Fimalgoritmo