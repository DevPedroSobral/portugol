algoritmo "CalculadoraIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Creuzinha � muito burra! Precisamos ajuda-l�
//               Exerc�cio 5: Calcular juros do emprestimo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/04/2023
var
  ano, nasc, idade: inteiro
inicio
   escreva("Em que ano estamos?")
   leia(ano)
   escreva("Em que ano voc� nasceu?")
   leia(nasc)
   idade <- ano - nasc
   escreva ("Em ", ano," voce tera ", idade, " anos.")
   Se (idade >= 21) Entao
      EscrevaL(" E Voc� j� tera atingido a maioridade. ")
   FimSe
   
fimalgoritmo