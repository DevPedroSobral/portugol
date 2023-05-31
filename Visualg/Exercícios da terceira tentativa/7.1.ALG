Algoritmo "Contador de Dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Dizer com precisão quantos dias de vida uma pessoa tem
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 20/11/2022
// Observação:
Var
   C_ano, C_dia, C_mes: inteiro
   anoNasc, mesNasc, diaNasc: inteiro
Inicio
      Escreva("Em qual ano Você nasceu: ")
      Leia(anoNasc)
      Escreva("Em qual mês você nasceu: ")
      Leia(mesNasc)
      Escreva("Em qual dia você Nasceu: ")
      Leia(diaNasc)
      C_dia <- 22 - diaNasc
      C_mes <- 11 - mesNasc
      C_ano <- 2022 - anoNasc
      Escreva("Você tem ",C_ano," anos, ",C_mes," meses e ",C_dia," dias de vida.")
Fimalgoritmo