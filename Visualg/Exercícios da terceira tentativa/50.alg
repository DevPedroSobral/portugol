algoritmo "Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : utilizar veotres em todas as estruturas de repetição
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 15/12/2022
// Observação: Minha mente quis desistir, eu quis desistir. Mas não posso
//             me esquecer que faço isso pela minha filhinha!
var
   n1: vetor[1..2] de inteiro
   n2: vetor[1..2] de Caractere
   n3: vetor[1..2] de real
   i: inteiro
Procedimento EstruturaPara()
var
   i: inteiro
Inicio
   Para i <- 1 ate 2 faca
      Escreva("Digite a idade do ", i,". funcionário: ")
      Leia(n1[i])
   FimPara
FimProcedimento

Procedimento EstruturaEnquanto()
var
   cont: inteiro
Inicio
   cont <- 1
   Enquanto cont <= 2 faca
      Escreva("Digite o nome do ", cont,". funcionário: ")
      Leia(n2[cont])
      cont <-  cont + 1
   FimEnquanto
FimProcedimento

Procedimento EstruturaRepita()
var
   cont: inteiro
Inicio
   cont <- 1
   Repita
      Escreva("Digite o salário do ", cont,". funcionário: ")
      Leia(n3[cont])
      cont <- cont + 1
   Ate cont > 2
FimProcedimento

Inicio
   EstruturaPara()
   LimpaTela
   EstruturaEnquanto()
   LimpaTela
   EstruturaRepita()
   LimpaTela
   para i <- 1 ate 2 faca
      Escreva(n1[i], n2[i], n3[i])
   fimPara
fimalgoritmo

