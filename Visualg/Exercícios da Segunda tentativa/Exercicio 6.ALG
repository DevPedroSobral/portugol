Algoritmo "ExercicioAptoParaDirigir"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Tem o obejetivo de analisar se o individuo est� apto a dirigir
//               atrav�s da estrutura condicional composta
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
      escreval("Voc� tem ", idade," de idade")
      escreval("Parab�ns, voc� est� apto a dirigir")
      escreva(barra, barra, barra)
   senao
      escreval
      escreval(barra, " STATUS ", barra)
      escreval("Voc� tem ", idade," de idade")
      escreval("Infelizmente, voc� est� inapto a dirigir")
      escreva(barra, barra, barra)
   fimse
Fimalgoritmo