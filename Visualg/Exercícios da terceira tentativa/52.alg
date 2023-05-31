algoritmo "Turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Listagem de turma
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   Nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   c, i: inteiro
Funcao media(a, b: real): real
Inicio
   retorne (n1[c]+n2[c])/2
FimFuncao

Inicio
   Para c <- 1 ate 4 faca
      EscrevaL("Aluno ", c)
      EscrevaL("Nome: ")
      Leia(Nome[c])
      EscrevaL("Nota 1 do aluno ", Nome[c])
      Leia(n1[c])
      EscrevaL("Nota 2 do aluno ", Nome[c])
      Leia(n2[c])
      LimpaTela
      m[c] <- media(n1[c], n2[c])
   FimPara
   Para i <- 1 ate 4 faca
      EscrevaL("Aluno " ,Nome[i]," teve média ", m[i])
   FimPara
fimalgoritmo

