algoritmo "Creuzinha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Creuzinha � muito burra! Precisamos ajuda-l�
//               Exerc�cio 4: adicionar o valor do imposto junto ao da mercadoria
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   preco, imposto: real
inicio
   escreva("Qual � o valor da mercadoria que voc� comprou?")
   leia(preco)
   imposto <- (preco * 60)/100
   escreva("Valor com imposto �: ",preco + imposto:2:2)
fimalgoritmo