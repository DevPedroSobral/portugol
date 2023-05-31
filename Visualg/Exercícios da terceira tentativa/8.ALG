Algoritmo "Calculo Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Dizer se uma pessoa é maior de idade ou não
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
// Observação:
Var
   anoAtual, anoNasc, idade: inteiro
Inicio
   Escreva("Em que ano estamos: ")
   Leia(anoAtual)
   Escreva("Em que ano você nasceu: ")
   Leia(anoNasc)
   idade <- anoAtual - anoNasc
   EscrevaL("Em ",anoAtual," você terá ",idade," anos de idade!")
   Se idade >= 18 entao
      EscrevaL("Parabéns! Você já é maior de idade.")
      Senao
         EscreVal("Infelizmente você ainda é menor de idade")
   FimSe
Fimalgoritmo