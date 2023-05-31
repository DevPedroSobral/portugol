Algoritmo "Avaliação De Nota procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Avaliar a média de alguns e classificar ela usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 13/12/2022
Var
   Nota1, Nota2, Media: real
Procedimento Classificacao(a, b, c: real)
Inicio
      Media <- (Nota1 + Nota2)/2
   Se (Media >= 9) e (Media <= 10) Entao
      Escreval("Conceito nota A")
   Senao
      Se (Media >= 8) e (Media <= 8.9) Entao
         Escreval("Conceito nota B")
      Senao
         Se (Media >= 7) e (Media <= 7.9) Entao
            Escreval("Conceito nota C")
         Senao
            Se (Media >= 6) e (Media <= 6.9) Entao
               Escreval("Conceito nota D")
            Senao
               Se (Media >= 5) e (Media <= 5.9) Entao
                  Escreval("Conceito nota E")
               Senao
                  Se (Media >= 0) e (Media <= 5) Entao
                     Escreval("Conceito nota F")
                  Senao
                     EscrevaL("Nota Inexistente!")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimProcedimento

Inicio
   EscrevaL("Digite a primeira nota: ")
   Leia(Nota1)
   EscrevaL("Digite a segunda nota: ")
   Leia(Nota2)
   Classificacao(Media, Nota1, Nota2)
Fimalgoritmo