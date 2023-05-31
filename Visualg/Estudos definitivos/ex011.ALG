 algoritmo "Creuzinha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Creuzinha é muito burra! Precisamos ajuda-lá
//               Exercício 5: Calcular juros do emprestimo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   valorE, parcelas, jurosT, jurosP: real
inicio
   escreva("Qual é o valor do emprestimo?")
   leia(valorE)
   escreva("Em quantas parcelas?")
   leia(parcelas)
   jurosT <- (ValorE * 20)/ 100
   jurosP <- (jurosT/parcelas)
   escreva("Você vai pagar ",jurosT + valorE," em ",parcelas," parcelas de ",jurosP + (valorE/parcelas):2:2)
fimalgoritmo