algoritmo "Creuzinha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Creuzinha é muito burra! Precisamos ajuda-lá
//               Exercício 4: adicionar o valor do imposto junto ao da mercadoria
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   preco, imposto: real
inicio
   escreva("Qual é o valor da mercadoria que você comprou?")
   leia(preco)
   imposto <- (preco * 60)/100
   escreva("Valor com imposto é: ",preco + imposto:2:2)
fimalgoritmo