algoritmo "Melhor aluno da turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  adicionar as médias de vários alunos e analisar quem é o melhor
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2023
var
   nomeAluno, nomeMaior: Caractere
   numAluno, cont: inteiro
   mediaAluno, mediaMaior: real
inicio
   Escreva("Quantos alunos a turma tem?")
   leia(numAluno)
   Enquanto cont < numAluno Faca
      Escreval("Nome do aluno: ")
      leia(nomeAluno)
      EscrevaL("Média de ", nomeAluno)
      leia(mediaAluno)
      Se mediaAluno > mediaMaior  Entao
         mediaMaior <- mediaAluno
         nomeMaior <- nomeAluno
      FimSe
      cont <- cont + 1
   FimEnquanto
   EscrevaL("Disparado o melhor aluno foi...", nomeMaior," com média ", mediaMaior)
fimalgoritmo