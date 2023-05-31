algoritmo "Melhor Aluno procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analisar varias média até determinar qual é o melhor aluno
//               usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   Cont, Limit: inteiro
   Nota,  Maior: Real
   Aluno, AlunoM: caractere
   
Procedimento melhor()
inicio
      Cont <- 1
      maior <- 0
      EscrevaL("Quantos alunos tem na turma?")
      Leia(Limit)
      Enquanto (Cont <= Limit) Faca
      EscrevaL("Aluno ",cont,": ")
      Leia(Aluno)
      EscrevaL("Nota: ")
      Leia(Nota)
      Se (Nota > Maior) Entao
         AlunoM <- Aluno
         Maior <- Nota
      FimSe
      Cont <- Cont + 1
      FimEnquanto
      EscrevaL("O melhor aluno foi ",AlunoM," com ",Maior," de nota")
FimProcedimento
Inicio
   Melhor()
fimalgoritmo
