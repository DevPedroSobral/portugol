Algoritmo "Aluno Aprovado Ou Reprovado procedimento 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verificar se o usuário está aprovado por média
//               Usando procedimentos por passgem de parâmetro
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 13/12/2022
// Observação:
Var
   Nota1, Nota2, media: real
Procedimento Aprovacao(Var a, b, c: real)
Inicio
   c <- (a + b)/2
   Se (c >= 7) e (c <= 10) Entao
      EscrevaL("Aluno Aprovado")
   Senao
      Se (c >= 0) e (c <= 6.9)  Entao
         EscrevaL("Aluno Reprovado!")
      Senao
         EscrevaL("Nota invalida, insira novamente os valores!")
      FimSe
   Fimse
FimProcedimento

Inicio
   EscrevaL("Primeira nota: ")
   Leia(Nota1)
   EscrevaL("Segunda Nota: ")
   Leia(Nota2)
   Aprovacao(Nota1, Nota2, media)
Fimalgoritmo