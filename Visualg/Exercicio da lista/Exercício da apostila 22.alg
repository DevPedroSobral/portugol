algoritmo "Exerc�cio 22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 18/12/2022
var
   Idade: inteiro
   
Procedimento Alistamento()
Var
   anos: inteiro
Inicio
   anos <- 2022 - idade
   Se anos < 18 Entao
      EscrevaL ("Faltam ", Abs(anos - 18)," anos para voc� poder se alistar")
   Senao
      EscrevaL ("Passaram ", Abs(anos - 18)," anos para voc� se alistar")
   FimSe
FimProcedimento

Inicio
   EscrevaL("O ano do seu nascimento")
   Leia(Idade)
   Alistamento()
fimalgoritmo

