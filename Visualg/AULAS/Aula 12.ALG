Algoritmo "Aula12EstruturaDeRepetição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 consiste em utilizar a estrutura repetição
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 09/06/2022
Var
   penis, braco, menuCheck: inteiro
Inicio
   // Vamos exercitar com uma questão simples fazendo um contador de 0 a 10
   // automaticamente. Um função muito simples, porém muito poderosa podemos
   // repetir initerruptamente qualquer coisa que desejarmos. O nome é bem
   // intuitivo enquato determinada expressão não acontecer faca, caso seja verdeira
   // faca novamente até expressão seja verdadeira.
   penis <- 0
   enquanto penis < 9 faca
      penis <- penis + 1
      escreval(penis)
   fimenquanto
   // Dependendo de onde a gente coloca para mostar o contador ele começa em 0 ou em 1
   penis <- 0
   braco <- 0
   enquanto (penis < 9) e (braco < 5) faca
      escreval("Pênis: ", penis, " e braço:", braco)
      penis <- penis + 1
      braco <- braco + 1
   fimenquanto
   // pequeno menu
   menuCheck <- 0
   enquanto menuCheck <> 4 faca
      escreval("---------- MENU ----------")
      escreval(" 1 - Entrar no login")
      escreval(" 2 - Ler termos do contrato")
      escreval(" 3 - Sair")
      escreval("--------------------------")
      leia(menuCheck)
      escolha menuCheck
      caso 1
         escreval("Ops...manutenção")
      caso 2
         escreval("Eita...tamo fazendo")
      caso 3
         escreval("Tchau")
         menuCheck <- 4
      fimescolha
   fimenquanto
Fimalgoritmo
