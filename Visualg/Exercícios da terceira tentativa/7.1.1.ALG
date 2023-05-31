Algoritmo "Contador de dias procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Dizer com precisão os dias de vida de uma pessoa usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 12/12/2022
Var
   C_ano, C_dia, C_mes: inteiro
   anoNasc, mesNasc, diaNasc: inteiro
   diaAtual, mesAtual, anoAtual: Inteiro
Procedimento DiasDeVida(var a, b, c, f, g, h: inteiro)
Inicio
   C_dia <- diaAtual - diaNasc
   C_mes <- mesAtual - mesNasc
   C_ano <- anoAtual - anoNasc
   Escreva("Você tem ",C_ano," anos, ",C_mes," meses e ",C_dia," dias de vida.")
FimProcedimento

Inicio
      Escreva("Que dia é hoje?")
      Leia(diaAtual)
      Escreva("Em que Mês estamos?")
      Leia(mesAtual)
      Escreva("Qual é o ano atual?")
      Leia(anoAtual)
      Limpatela
      Escreva("Em qual ano Você nasceu: ")
      Leia(anoNasc)
      Escreva("Em qual mês você nasceu: ")
      Leia(mesNasc)
      Escreva("Em qual dia você Nasceu: ")
      Leia(diaNasc)
      DiasDeVida(diaAtual, mesAtual, anoAtual, anoNasc, mesNasc, diaNasc)
Fimalgoritmo