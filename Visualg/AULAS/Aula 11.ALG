Algoritmo "Aula11EstruturaCondicionalEscolhaCaso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 consiste em utilizar a estrutura condicional escolha caso
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/06/2022
Var
   barra: caractere
   valor: real
   contadorEscolha: inteiro
Inicio
   // A estrutura condicional escolha caso � intuitiva nesta estrutura mostramos
   // ao usu�rio quais s�o as op��es e dependendo do resultado determinado caso
   // vai acontecer. Aqui temos a op��es outro caso, semelhante ao senao. Que
   // consiste na probabilidade de nenhuma das op��es determinadas acontecerem
   // esse comando.
   barra <- "-----"
   escreval(barra, barra ," Central de doa��es ", barra, barra)
   escreval(" 1 - P/ doar 5 R$")
   escreval(" 2 - P/ doar 10 R$")
   escreval(" 3 - P/ doar 50 R$")
   escreval(" 4 - P/ doar algum valor espec�fico R$")
   escreval(" 5 - P/ cancelar")
   escreval(barra, barra, barra, barra, barra ,barra, barra, barra)
   leia(contadorEscolha)
   escolha  contadorEscolha
   caso 1
      valor <- 5
   caso 2
      valor <- 10
   caso 3
      valor <- 50
   caso 4
      escreva("Digite o valor da sua doa��o: R$")
      leia(valor)
   caso 5
      valor <- 0
   fimescolha
   escreval("Sua doa��o foi de ",valor," reais")
   escreval("Parab�ns")

Fimalgoritmo