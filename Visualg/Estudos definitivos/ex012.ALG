algoritmo "CalculadoraIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Creuzinha é muito burra! Precisamos ajuda-lá
//               Exercício 5: Calcular juros do emprestimo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/04/2023
var
  ano, nasc, idade: inteiro
inicio
   escreva("Em que ano estamos?")
   leia(ano)
   escreva("Em que ano você nasceu?")
   leia(nasc)
   idade <- ano - nasc
   escreva ("Em ", ano," voce tera ", idade, " anos.")
   Se (idade >= 21) Entao
      EscrevaL(" E Você já tera atingido a maioridade. ")
   FimSe
   
fimalgoritmo