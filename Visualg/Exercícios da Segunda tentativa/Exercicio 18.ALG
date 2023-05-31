Algoritmo "ExercicioComparaçãoAlunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver comparador de notas de alunos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 13/06/2022
Var
   contador, qntdAluno: inteiro
   mediaAluno, conferirNota, valorMaior :real
   nomeAluno, nomeMelhorAluno: caractere
Inicio
   escreval("--------------------")
   escreval(" ESCOLA JEAN PIAGET ")
   escreval("--------------------")
   escreval
   escreva("Quantos Aluno deseja adicionar? ")
   leia(qntdAluno)
   contador <- 1
   valorMaior <- 0
   enquanto contador <= qntdAluno faca
      escreval("Aluno ", contador)
      escreval("--------------------")
      escreva("Nome do aluno(a): ")
      leia(nomeAluno)
      escreva("Média do aluno(a): ")
      leia(mediaAluno)
      escreval("--------------------")
      se valorMaior < mediaAluno entao
         valorMaior <- mediaAluno
         nomeMelhorAluno <- nomeAluno
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("O melhor aluno é ",nomeMelhorAluno," com ",valorMaior," de média final")
Fimalgoritmo