algoritmo "Ciran�aEsperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Fazer um sistema de doa��o para o crian�a esperan�a usando
//                a estrutura condicional escolha
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 09/05/2023
var
   valor, d: inteiro
inicio
   escreval("-------------------------")
   escreval("   Crian�a Esperan�a     ")
   escreval("-------------------------")
   escrevaL("Selecione a melhor op��o para voc�")
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
         Escreval("Digite o valor que voc� deseja: ")
         leia(valor)
      Caso 5
         valor <- 0
   FimEscolha
   escrevaL("O valor da sua doa��o foi: ", valor)
fimalgoritmo