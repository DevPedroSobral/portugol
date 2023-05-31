algoritmo "Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer teste para descobrir qual é o tipo do triângulo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   l1, l2, l3: real
   EQ, ES, IS: logico
   tip: caractere
inicio
   escreva("Faça seu triângulo!")
   escrevaL("Lado A: ")
   leia(l1)
   escrevaL("Lado B: ")
   leia(l2)
   escrevaL("Lado C: ")
   leia(l3)
   Se (l1 < l2 + l3) e (l2 < l1 + l3) e (l2 < l1 + l3) Entao
      escrevaL("Buya! Aparentemente, as medidas que você mandou são validas!")
      EQ <- (l1 = l2) e (l1 = l3)
      ES <- (l1 <> l2) e (l1 <> l3) e ( l2 <> l3)
      IS <- (l1 = l2) ou (l2 = l3) ou (l1 = l3)
      Se verdadeiro = EQ Entao
         tip <- "Equilatero"
      SeNao
         Se verdadeiro = ES Entao
            tip <- "Escaleno"
         SeNao
            Se verdadeiro = IS Entao
               tip <- "Isoceles"
            FimSe
         FimSe
      FimSe
      escrevaL("Seu triângulo é do tipo: ", tip)
   SeNao
      escrevaL("Infelizmente! Você fracassou miseravelmente :(")
      escrevaL("Essa medidas são invalidas para um triângulo")
   FimSe
fimalgoritmo