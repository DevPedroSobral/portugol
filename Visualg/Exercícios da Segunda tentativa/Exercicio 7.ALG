Algoritmo "ExercicioAprovadoOuReprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Tem como objetivo anlisar a m�dia do aluno atrav�s da estrutura
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
      escreval("Sua m�dia foi: ", media)
      escreval("Parab�ns, voc� passou!")
      escreva(barra, barra, barra)
   senao
      escreval
      escreval(barra, barra, barra)
      escreval("Sua m�dia foi: ", media)
      escreval("Infelizmente n�o foi dessa vez ;(")
      escreva(barra, barra, barra)
   fimse
Fimalgoritmo