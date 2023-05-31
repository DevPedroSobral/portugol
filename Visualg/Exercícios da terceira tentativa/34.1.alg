algoritmo "Analisador De Pessoas Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analisar Caracteristicas de pessoas e informar um nicho usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   Cont, Idade, Vcont, SelecF, SelecM: Inteiro
   Sexo, Cor, RCont: Caractere

Procedimento Caracteristica()
Inicio
   EscrevaL("Qual é o Sexo?[m/f]")
   Leia(Sexo)
   EscrevaL("Qual é a idade?")
   Leia(Idade)
   EscrevaL("Qual a cor do cabelo?")
   EscrevaL("1 - Preto")
   EscrevaL("2 - Castanho")
   EscrevaL("3 - Loiro")
   EscrevaL("4 - Ruivo")
   Leia(VCont)
FimProcedimento

Procedimento MenuCabelo()
Inicio
   Escolha Vcont
   Caso 1
      Cor <- "Preto"
   Caso 2
      Cor <- "Castanho"
   Caso 3
      Cor <- "Loiro"
   Caso 4
      Cor <- "Ruivo"
   FimEscolha
FimProcedimento

Procedimento Selecao()
Inicio
   Se (Sexo = "m") e (Idade >= 18) e (Cor = "Castanho") Entao
      SelecM <- SelecM + 1
   FimSe
   Se (Sexo = "f") e (Idade > 25) e (Idade < 30)  e (Cor = "Loiro") Entao
      SelecF <- SelecF + 1
   FimSe
   EscrevaL("Deseja Adionar mais alguém?[s/n]")
   Leia(RCont)
   Se RCont = "n" Entao
      Cont <- 1
   FimSe
FimProcedimento

Procedimento ResultadoFinal()
inicio
   EscrevaL("Total de homens: ", SelecM)
   EscrevaL("Total de Mulheres: ", SelecF)
FimProcedimento

inicio
   Cont <- 0
   Repita
      Caracteristica()
      MenuCabelo()
      Selecao()
   Ate Cont = 1
   ResultadoFinal()
fimalgoritmo
