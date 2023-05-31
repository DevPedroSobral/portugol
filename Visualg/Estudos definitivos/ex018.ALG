algoritmo "ApravadoOUreprovado2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Fazer media entre notas de um aluno e ver se está aprovado
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 02/05/2023
var
   nota1, nota2, media: real
inicio
   escreva("Sua primeira nota: ")
   leia(nota1)
   escreva("Sua segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/ 2
   Se media >= 7 Entao
      escrevaL("Está aprovado!")
      escreva("Media: ", media)
   SeNao
      Se (media >= 3) e (media < 7) Entao
         Escreval(" Você está em recuperação")
         escrevaL("Media: ", media)
      Senao
         Escreval("infelizmente, Você está reprovado")
         escrevaL("Media: ", media)
      FimSe
   FimSe
fimalgoritmo