Algoritmo "Analise De Partida procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analisar Partida de futebol usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 13/12/2022
Var
   Diferenca, V1, V2: inteiro
   
Procedimento partida(Var a, b, c: Inteiro)
Inicio
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
FimProcedimento

Inicio
   EscrevaL("Gols do São Paulo: ")
   Leia(V1)
   EscrevaL("Gols do Corinthias: ")
   Leia(V2)
   partida(V1, V2, Diferenca)
Fimalgoritmo