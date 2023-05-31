algoritmo "CirançaEsperança"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Fazer um sistema de doação para o criança esperança usando
//                a estrutura condicional escolha
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 09/05/2023
var
   valor, d: inteiro
inicio
   escreval("-------------------------")
   escreval("   Criança Esperança     ")
   escreval("-------------------------")
   escrevaL("Selecione a melhor opção para você")
   escrevaL(" [1] - Para doar 10 reais")
   escrevaL(" [2] - Para doar 15 reais")
   escrevaL(" [3] - Para doar 25 reais")
   escrevaL(" [4] - Para doar valores personalizados")
   escrevaL(" [5] - cancelar")
   leia(d)
   Escolha d
      Caso 1
         valor <- 10
      Caso 2
         valor <- 15
      Caso 3
         Valor <- 25
      Caso 4
         Escreval("Digite o valor que você deseja: ")
         leia(valor)
      Caso 5
         valor <- 0
   FimEscolha
   escrevaL("O valor da sua doação foi: ", valor)
fimalgoritmo