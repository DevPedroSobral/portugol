Algoritmo "Aluno Aprovado Ou Reprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verificar se o usu�rio est� aprovado por m�dia
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
// Observa��o:
Var
   Nota1, Nota2, media: real
Inicio
   EscrevaL("Primeira nota: ")
   Leia(Nota1)
   EscrevaL("Segunda Nota: ")
   Leia(Nota2)
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
Fimalgoritmo