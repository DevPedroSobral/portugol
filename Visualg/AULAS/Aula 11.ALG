Algoritmo "Aula11EstruturaCondicionalEscolhaCaso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 consiste em utilizar a estrutura condicional escolha caso
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/06/2022
Var
   barra: caractere
   valor: real
   contadorEscolha: inteiro
Inicio
   // A estrutura condicional escolha caso é intuitiva nesta estrutura mostramos
   // ao usuário quais são as opções e dependendo do resultado determinado caso
   // vai acontecer. Aqui temos a opções outro caso, semelhante ao senao. Que
   // consiste na probabilidade de nenhuma das opções determinadas acontecerem
   // esse comando.
   barra <- "-----"
   escreval(barra, barra ," Central de doações ", barra, barra)
   escreval(" 1 - P/ doar 5 R$")
   escreval(" 2 - P/ doar 10 R$")
   escreval(" 3 - P/ doar 50 R$")
   escreval(" 4 - P/ doar algum valor específico R$")
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
      escreva("Digite o valor da sua doação: R$")
      leia(valor)
   caso 5
      valor <- 0
   fimescolha
   escreval("Sua doação foi de ",valor," reais")
   escreval("Parabéns")

Fimalgoritmo