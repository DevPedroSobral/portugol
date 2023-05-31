algoritmo "Exercício 27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 21/12/2022
var
   n1, n2, media: real
Inicio
   Repita
      EscrevaL("Digite suas duas notas: ")
      Leia(n1, n2)
   ate (n1 >= 0) e (n2 <= 10)
   media <- (n1 + n2)/ 2
   Se (media >= 7) e (media <= 10) Entao
      EscrevaL("Aprovado")
   Senao
      Se (media > 4.9) e (media <= 6.9) Entao
         EscrevaL("Está de recuperação")
      Senao
         Se (media > 0) e (media <= 4.9) Entao
            EscrevaL("Reprovado")
         FimSe
      FimSe
   FimSe
fimalgoritmo