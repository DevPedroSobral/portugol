Algoritmo "Contador de Dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Dizer com precis�o quantos dias de vida uma pessoa tem
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 20/11/2022
// Observa��o:
Var
   C_ano, C_dia, C_mes: inteiro
   anoNasc, mesNasc, diaNasc: inteiro
Inicio
      Escreva("Em qual ano Voc� nasceu: ")
      Leia(anoNasc)
      Escreva("Em qual m�s voc� nasceu: ")
      Leia(mesNasc)
      Escreva("Em qual dia voc� Nasceu: ")
      Leia(diaNasc)
      C_dia <- 22 - diaNasc
      C_mes <- 11 - mesNasc
      C_ano <- 2022 - anoNasc
      Escreva("Voc� tem ",C_ano," anos, ",C_mes," meses e ",C_dia," dias de vida.")
Fimalgoritmo