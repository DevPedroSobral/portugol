algoritmo "ApravadoOUreprovado2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Fazer media entre notas de um aluno e ver se est� aprovado
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
      escrevaL("Est� aprovado!")
      escreva("Media: ", media)
   SeNao
      Se (media >= 3) e (media < 7) Entao
         Escreval(" Voc� est� em recupera��o")
         escrevaL("Media: ", media)
      Senao
         Escreval("infelizmente, Voc� est� reprovado")
         escrevaL("Media: ", media)
      FimSe
   FimSe
fimalgoritmo