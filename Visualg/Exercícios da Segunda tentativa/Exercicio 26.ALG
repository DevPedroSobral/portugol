Algoritmo "ExercicioDetectarValoresEntre0e10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver um algoritmo que detecte valores entre 0 e 10
//               usando a estrutura de repetição para
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/07/2022
Var
   contador, numero, vf, somador, somador2: inteiro
Inicio
   para contador <- 1 ate 5 passo 1 faca
      escreval("Digite um número: ")
      leia(numero)
      // Adicional: somar todos os valores impares entre 0 e 10
      // Adicional 2 :Somar também os que não estão entre 0 e 10
      se numero%2=1 entao
         somador2 <- somador2 + numero
      fimse
      se ((numero >= 0) e (numero <= 10)) e (numero%2=1) entao
         vf <- vf + 1
         somador <- somador + numero
      fimse
   fimpara
   escreval("Total de valores entre 0 e 10: ", vf)
   escreval("A soma de todos os valores impares que estão entre 0 e 10: ", somador)
   escreval("Soma total dos numero impares", somador2)
Fimalgoritmo