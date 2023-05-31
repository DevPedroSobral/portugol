Algoritmo "ExercicioExibiçãoNumerosPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   :  Exibir uma contador de apenas números pares ao usuário, utilizando
//                a estrutura de repetição para
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 26/07/2022
Var
   numero, v: inteiro
Inicio
   Escreval("Digite até onde deseja contar: ")
   leia(v)
   para numero <- 0 ate v passo 2 faca
      escreval(numero)
   fimpara
   // Completo adcional (Contagem regressiva)
   v <- 0
   numero <- 0
   Escreval("Digite onde vai finalizar: ")
   leia(v)
   se(v%2=1)entao
      v <- v - 1
   fimse
   para numero <- v ate 0 passo -2 faca
      escreval(numero)
   fimpara
Fimalgoritmo