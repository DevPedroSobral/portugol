Algoritmo "ExercicioDetectarValoresEntre0e10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Desenvolver um algoritmo que detecte valores entre 0 e 10
//               usando a estrutura de repeti��o para
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/07/2022
Var
   contador, numero, vf, somador, somador2: inteiro
Inicio
   para contador <- 1 ate 5 passo 1 faca
      escreval("Digite um n�mero: ")
      leia(numero)
      // Adicional: somar todos os valores impares entre 0 e 10
      // Adicional 2 :Somar tamb�m os que n�o est�o entre 0 e 10
      se numero%2=1 entao
         somador2 <- somador2 + numero
      fimse
      se ((numero >= 0) e (numero <= 10)) e (numero%2=1) entao
         vf <- vf + 1
         somador <- somador + numero
      fimse
   fimpara
   escreval("Total de valores entre 0 e 10: ", vf)
   escreval("A soma de todos os valores impares que est�o entre 0 e 10: ", somador)
   escreval("Soma total dos numero impares", somador2)
Fimalgoritmo