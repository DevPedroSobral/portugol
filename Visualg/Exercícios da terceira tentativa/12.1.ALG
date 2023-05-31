Algoritmo "Aluno Aprovado Ou Reprovado procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verificar se o usuário está aprovado por média
//               Usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 13/12/2022
// Observação:
Var
   Nota1, Nota2, media: real
Procedimento Aprovacao()
Inicio
   media <- (Nota1 + Nota2)/2
   Se (media >= 7) e (media <= 10) Entao
      EscrevaL("Aluno Aprovado")
   Senao
      Se (media >= 0) e (media <= 6.9)  Entao
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
   Aprovacao()
Fimalgoritmo