Algoritmo "ExercicioAvaliacaoDeNotaAmericana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver um metodo de analisar e catalogar as notas dos
//               no metodo americano de A a F utilizando a estrutura condicional
//               composta aninhada.
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 09/06/2022
Var
   nota1, nota2, media: real
Inicio
   escreva("Primeira nota: ")
   leia(nota1)
   escreva("Segunda nota: ")
   leia(nota2)
   media <- (nota1+nota2)/ 2
   se (media >= 9) e (media < 10) entao
      escreva("A")
   senao
      se (media >= 7) e (media <= 8.9) entao
         escreva("B")
      senao
         se (media >= 5) e (media <= 6.9)  entao
            escreva("C")
         senao
            se (media >= 3) e (media <= 4.9) entao
               escreva("D")
            senao
               se (media >= 1) e (media < 2.9) entao
                  escreva("E")
               senao
                  escreva("F")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo