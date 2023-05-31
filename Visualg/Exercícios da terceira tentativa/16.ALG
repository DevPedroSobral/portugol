Algoritmo "Analise De Partida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analisar Partida de futebol
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 26/11/2022
Var
   Diferenca, V1, V2: inteiro
Inicio
   EscrevaL("Gols do São Paulo: ")
   Leia(V1)
   EscrevaL("Gols do Corinthias: ")
   Leia(V2)
   Diferenca <- V1 - V2
   Escolha (Diferenca)
      Caso 0
         EscrevaL("EMPATE")
      Caso 1, 2, 3
         EscrevaL("Partidade de resultado normal")
      caso 4, 5, 6, 7
         EscrevaL("Goleada!")
      Outrocaso
         EscrevaL("Tem certeza ? Resultado pouco provavel")
   FimEscolha
Fimalgoritmo