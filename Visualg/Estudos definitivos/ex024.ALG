algoritmo "ResultadoPartida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analisar partidas de futebol e dizer o status da partida
//              atraves de uma estrutura condicional
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 15/05/2023
var
   gols, time1, time2: inteiro
   Status: caractere
inicio
   EscrevaL("São Paulo X Corinthias")
   EscrevaL("----------------------")
   Escreva("Quantos gols o São Paulo fez? ")
   Leia(time1)
   Escreva("Quantos gols o Corinthias fez? ")
   Leia(time2)
   gols <- abs(time1 - time2)
   Escolha  gols
      caso 0
         Status <- "Empate"
      caso 1, 2
         Status <- "Partida normal"
      caso 6, 4, 5, 3
         Status <- "Goleada"
      outroCaso
         Status <- "Massacre"
   FimEscolha
   EscrevaL("----------------------")
   EscrevaL("Diferença de gols: ", gols)
   EscrevaL("Status da partida: ", Status)
   Escreva("----------------------")
fimalgoritmo