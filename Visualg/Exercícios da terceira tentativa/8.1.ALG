Algoritmo "Calculo Idade Procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Dizer se uma pessoa é maior de idade ou não com procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 12/12/2022
// Observação:
Var
   anoAtual, anoNasc, idade: inteiro

Procedimento maiorDeIdade(var a, b: inteiro)
Inicio
   idade <- anoAtual - anoNasc
   EscrevaL("Em ",anoAtual," você terá ",idade," anos de idade!")
   Se idade >= 18 entao
      EscrevaL("Parabéns! Você já é maior de idade.")
   Senao
      EscreVal("Infelizmente você ainda é menor de idade")
   FimSe
FimProcedimento

Inicio
   Escreva("Em que ano estamos: ")
   Leia(anoAtual)
   Escreva("Em que ano você nasceu: ")
   Leia(anoNasc)
   maiorDeIdade(anoAtual, AnoNasc)
Fimalgoritmo