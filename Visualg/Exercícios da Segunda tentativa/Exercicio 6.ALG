Algoritmo "ExercicioAptoParaDirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Tem o obejetivo de analisar se o individuo está apto a dirigir
//               através da estrutura condicional composta
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/06/2022
Var
   anoAtual, anoNasc, idade: real
   barra: caractere
Inicio
   barra <- "----------"
   escreval
   escreva(barra, " MENU ", barra)
   escreval
   escreva("Ano atual: ")
   leia(anoAtual)
   escreva("Ano de nascimento: ")
   leia(anoNasc)
   escreva(barra, barra, barra)
   idade <- anoAtual - anoNasc
   se idade >= 18 entao
      escreval
      escreval(barra, " STATUS ", barra)
      escreval("Você tem ", idade," de idade")
      escreval("Parabéns, você está apto a dirigir")
      escreva(barra, barra, barra)
   senao
      escreval
      escreval(barra, " STATUS ", barra)
      escreval("Você tem ", idade," de idade")
      escreval("Infelizmente, você está inapto a dirigir")
      escreva(barra, barra, barra)
   fimse
Fimalgoritmo