Algoritmo "DesafioAnaliseDeTriangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício, tem como objetivo executar uma de caluladora
//               de triângulo utilizando os operadores relacionais.
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2022
Var
   l1, l2, l3 : real
   es, eq, is, tri : logico
Inicio
   //Nesse caso o unico de feito é que o algoritmo não pode identificar se é
   //realmente é um triângulo ao mesmo tempo que analisa se é isóceles, pois
   //os parametros de comparação convergem. Mas é possível corrigir isso através
   //nova habilidades que nós vamos aprender mais na frente dos estudos!
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
   escreval("É realmente um triângulo ? ", tri)
   escreval("É um triângulo esociles ?", es)
   escreval("É um triângulo equilatero ?", eq)
   escreval("É um triângulo isócelis ?", is)
Fimalgoritmo