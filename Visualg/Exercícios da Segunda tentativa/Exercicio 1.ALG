Algoritmo "DesafioAnaliseDeTriangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio, tem como objetivo executar uma de caluladora
//               de tri�ngulo utilizando os operadores relacionais.
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2022
Var
   l1, l2, l3 : real
   es, eq, is, tri : logico
Inicio
   //Nesse caso o unico de feito � que o algoritmo n�o pode identificar se �
   //realmente � um tri�ngulo ao mesmo tempo que analisa se � is�celes, pois
   //os parametros de compara��o convergem. Mas � poss�vel corrigir isso atrav�s
   //nova habilidades que n�s vamos aprender mais na frente dos estudos!
   escreva("Digite o primeiro lado: ")
   leia(l1)
   escreva("Digite o segundo lado: ")
   leia(l2)
   escreva("Digite o terceiro lado: ")
   leia(l3)
   tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l2 < l1 + l3)
   es <- (l1 <> l2) e (l1 <> l3) e ( l2 <> l3)
   eq <- (l1 = l2) e (l2 = l3)
   is <- (l1 = l2) ou (l2 = l3) ou (l1 = l3)
   escreval("� realmente um tri�ngulo ? ", tri)
   escreval("� um tri�ngulo esociles ?", es)
   escreval("� um tri�ngulo equilatero ?", eq)
   escreval("� um tri�ngulo is�celis ?", is)
Fimalgoritmo