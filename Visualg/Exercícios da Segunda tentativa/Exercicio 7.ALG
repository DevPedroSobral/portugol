Algoritmo "ExercicioAprovadoOuReprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Tem como objetivo anlisar a média do aluno através da estrutura
//               condicional composta.
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/06/2022
Var
   nota1, nota2, media: real
   barra: caractere
Inicio
   barra <- "----------"
   escreval(barra, barra, barra)
   escreval("COLEGIO CINDER")
   escreva(barra, barra, barra)
   escreval
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/ 2
   se media >= entao
      escreval
      escreval(barra, barra, barra)
      escreval("Sua média foi: ", media)
      escreval("Parabéns, você passou!")
      escreva(barra, barra, barra)
   senao
      escreval
      escreval(barra, barra, barra)
      escreval("Sua média foi: ", media)
      escreval("Infelizmente não foi dessa vez ;(")
      escreva(barra, barra, barra)
   fimse
Fimalgoritmo