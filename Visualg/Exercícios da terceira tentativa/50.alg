algoritmo "Vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : utilizar veotres em todas as estruturas de repeti��o
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 15/12/2022
// Observa��o: Minha mente quis desistir, eu quis desistir. Mas n�o posso
//             me esquecer que fa�o isso pela minha filhinha!
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
      Escreva("Digite a idade do ", i,". funcion�rio: ")
      Leia(n1[i])
   FimPara
FimProcedimento

Procedimento EstruturaEnquanto()
var
   cont: inteiro
Inicio
   cont <- 1
   Enquanto cont <= 2 faca
      Escreva("Digite o nome do ", cont,". funcion�rio: ")
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
      Escreva("Digite o sal�rio do ", cont,". funcion�rio: ")
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

