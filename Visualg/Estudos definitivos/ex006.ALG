algoritmo "Triangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fazer teste para descobrir qual � o tipo do tri�ngulo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   l1, l2, l3: real
   EQ, ES, IS: logico
   tip: caractere
inicio
   escreva("Fa�a seu tri�ngulo!")
   escrevaL("Lado A: ")
   leia(l1)
   escrevaL("Lado B: ")
   leia(l2)
   escrevaL("Lado C: ")
   leia(l3)
   Se (l1 < l2 + l3) e (l2 < l1 + l3) e (l2 < l1 + l3) Entao
      escrevaL("Buya! Aparentemente, as medidas que voc� mandou s�o validas!")
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
      escrevaL("Seu tri�ngulo � do tipo: ", tip)
   SeNao
      escrevaL("Infelizmente! Voc� fracassou miseravelmente :(")
      escrevaL("Essa medidas s�o invalidas para um tri�ngulo")
   FimSe
fimalgoritmo