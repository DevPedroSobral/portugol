Algoritmo "ExercicioAnalisadorDeValores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Fazer uma analise de 5 valores usando estrutura de repeti��o
//               para.
// Objetivos   : Obter a soma entre os valores, media entre todos, valores
//               divisiv�is por cino, valores nulos e a soma entre os valores
//               pares
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/07/2022
Var
   contador, numero, somador, divicinc, nulo, somapar: inteiro
   media : real
Inicio
   para contador <- 1 ate 5 passo 1 faca
      escreval("Digite o ",contador,"� n�mero: ")
      leia(numero)
      somador <- somador + numero
      media <- somador / 5
      se numero%5=0 entao
         divicinc <- divicinc + 1
      fimse
      se numero = 0 entao
         nulo <- nulo + 1
      fimse
      se numero%2=0 entao
         somapar <- somapar + numero
      fimse
   fimpara
   escreval("A soma dos valores �: ", somador)
   escreval("A m�dia entre os valores �: ", media)
   escreval("Exitem ", divicinc, " n�meros divisiv�is por 5")
   escreval("Tem ", nulo, " n�mero nulos")
   escreval("A soma de todos os n�meros pares �: ", somapar)
Fimalgoritmo