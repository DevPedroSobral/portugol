algoritmo "somador Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fazer uma soma simples usando estrutura derepeti��o
//                repita
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 29/11/2022
var
   Cont, num, Som: Inteiro
inicio
   Cont <- 1
   Repita
      EscrevaL("Digite o valor que deseja somar")
      Leia(num)
      Som <- Som + num
      Cont <- Cont + 1
   Ate (Cont > 5)
   EscrevaL("Valor Final da soma", Som)
fimalgoritmo
