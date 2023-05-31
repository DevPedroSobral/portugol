Algoritmo "ExercicioAnalisadorDeValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Fazer uma analise de 5 valores usando estrutura de repetição
//               para.
// Objetivos   : Obter a soma entre os valores, media entre todos, valores
//               divisivéis por cino, valores nulos e a soma entre os valores
//               pares
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/07/2022
Var
   contador, numero, somador, divicinc, nulo, somapar: inteiro
   media : real
Inicio
   para contador <- 1 ate 5 passo 1 faca
      escreval("Digite o ",contador,"° número: ")
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
   escreval("A soma dos valores é: ", somador)
   escreval("A média entre os valores é: ", media)
   escreval("Exitem ", divicinc, " números divisivéis por 5")
   escreval("Tem ", nulo, " número nulos")
   escreval("A soma de todos os números pares é: ", somapar)
Fimalgoritmo