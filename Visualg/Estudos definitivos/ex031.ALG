algoritmo "Melhor aluno da turma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  adicionar as m�dias de v�rios alunos e analisar quem � o melhor
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
      EscrevaL("M�dia de ", nomeAluno)
      leia(mediaAluno)
      Se mediaAluno > mediaMaior  Entao
         mediaMaior <- mediaAluno
         nomeMaior <- nomeAluno
      FimSe
      cont <- cont + 1
   FimEnquanto
   EscrevaL("Disparado o melhor aluno foi...", nomeMaior," com m�dia ", mediaMaior)
fimalgoritmo