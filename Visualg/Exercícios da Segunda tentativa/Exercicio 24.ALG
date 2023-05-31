Algoritmo "ExercicioContadorDeNúmerosPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Exibir ao usuário final quais são todos os números pares
//               digitados, por meio da estrutura de repetição para.
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 26/07/2022
Var
   contador: inteiro
   contadorPar: inteiro
   numero: inteiro
Inicio
   para contador <- 1 ate 5 faca
      escreval("Digite o numero ", contador ,"° ")
      leia(numero)
      se numero % 2 <> 1  entao
         contadorPar <- contadorPar + 1
      fimse
   fimpara
   escreva("Total de números pares foi: ", contadorPar)
Fimalgoritmo