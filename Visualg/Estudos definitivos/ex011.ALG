 algoritmo "Creuzinha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Creuzinha � muito burra! Precisamos ajuda-l�
//               Exerc�cio 5: Calcular juros do emprestimo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   valorE, parcelas, jurosT, jurosP: real
inicio
   escreva("Qual � o valor do emprestimo?")
   leia(valorE)
   escreva("Em quantas parcelas?")
   leia(parcelas)
   jurosT <- (ValorE * 20)/ 100
   jurosP <- (jurosT/parcelas)
   escreva("Voc� vai pagar ",jurosT + valorE," em ",parcelas," parcelas de ",jurosP + (valorE/parcelas):2:2)
fimalgoritmo