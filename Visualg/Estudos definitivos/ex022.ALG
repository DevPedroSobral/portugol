algoritmo "EscolaDoJavaliCansado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer um algoritmo que calcule as media de um aluno e por meio
//               de uma estrutura condicional analise o conceito da nota
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 09/05/2023
var
   nomeAluno: caractere
   nota1, nota2, media: real
inicio
   Escreval("--------------------------")
   EscrevaL(" ESCOLA DO JAVALI CANSADO ")
   Escreval("--------------------------")
   Escreva("Digite seu nome: ")
   leia(nomeAluno)
   Escreva("Sua primeira nota: ")
   leia(nota1)
   Escreva("Sua segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/ 2
   Se Entao
   Se (media >= 9) e (media <= 10) Entao
      EscrevaL("Conceito A")
   SeNao
      Se (media >= 8) e (media < 9) Entao
         EscrevaL("Conceito B")
      SeNao
         Se (media >= 7) e (media < 8) Entao
            EscrevaL("Conceito C")
         Senao
            Se (media >= 6) e (media < 7) Entao
               EscrevaL("Conceito D")
            SeNao
               Se (media >= 5) e (media < 6) Entao
                  EscrevaL("Coneito E")
               SeNao
                  Se (media <= 4.9) e (media >= 0) Entao
                     EscrevaL("Coneito F")
                  SeNao
                     EscrevaL("Nota Inexistente")
                  FimSe
               FimSe
            FImSe
         FimSe
      FimSe
   FimSe
fimalgoritmo