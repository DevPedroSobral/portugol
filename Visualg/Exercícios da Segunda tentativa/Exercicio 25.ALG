Algoritmo "ExercicioExibi��oNumerosPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   :  Exibir uma contador de apenas n�meros pares ao usu�rio, utilizando
//                a estrutura de repeti��o para
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 26/07/2022
Var
   numero, v: inteiro
Inicio
   Escreval("Digite at� onde deseja contar: ")
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