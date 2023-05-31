Algoritmo "ExercicioPlacarDeGols"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver um metodo para analisar restados de jogos de futebol
//               e por meio dessa anilse indicar vários resultados como por exemplo
//               "casa vence", "empate", "visitantes vencem", "Goleada", "Alemanha"
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 09/06/2022
Var
   timeCasa, timeFora: caractere
   golsTC, golsTF, difGols: real
Inicio
   escreval("---------- TIMES -----------")
   escreva("Time de Casa: ")
   leia(timeCasa)
   escreva("Time Fora: ")
   leia(timeFora)
   escreval("----------------------------")
   escreval("---------- PLACAR ----------")
   escreva(timeCasa, " Fez quantos gol?")
   leia(golsTC)
   escreva(timeFora, " Fez quantos gol?")
   leia(golsTF)
   escreval("----------------------------")
   difGols <- golsTC - golsTF
   escolha difGols
   caso 0
      escreval("--------- RESULTADO --------")
      escreval("EMPATE")
      escreva("-----------------------------")
   caso 1, 2, 3
      escreval("--------- RESULTADO --------")
      escreval("VITORIA DO TIME DA CASA")
      escreval(golsTC," x",golsTF)
      escreva("-----------------------------")
   caso -1, -2, -3
      escreval("--------- RESULTADO --------")
      escreval("VITORIA DO TIME DE FORA")
      escreval(golsTC," x",golsTF)
      escreva("-----------------------------")
   caso 4, 5
      escreval("--------- RESULTADO --------")
      escreval("VITORIA COM FOLGA DO TIME DA CASA")
      escreval(golsTC," x",golsTF)
      escreva("-----------------------------")
   caso -4, -5
      escreval("--------- RESULTADO --------")
      escreval("VITORIA COM FOLGA DO TIME DA FORA")
      escreval(golsTC," x",golsTF)
      escreva("-----------------------------")
   caso 6, 7
      escreval("--------- RESULTADO --------")
      escreval("VITORIA DE GOLEADA DO TIME DA CASA")
      escreval(golsTC," x",golsTF)
      escreva("-----------------------------")
   caso -6, -7
      escreval("--------- RESULTADO --------")
      escreval("VITORIA DE GOLEADA DO TIME DA CASA")
      escreval(golsTC," x",golsTF)
      escreva("-----------------------------")
   fimescolha
Fimalgoritmo