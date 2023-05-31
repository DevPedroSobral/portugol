algoritmo "somador Repita Mugen"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Somador infinito com a estrutura de repitição repita
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 29/11/2022
var
   num, Som: Inteiro
   Resp: Caracter
inicio
   Repita
      EscrevaL("Digite o valor que deseja somar")
      Leia(num)
      Som <- Som + num
      EscrevaL("Deseja finalizar?[s/n]")
      Leia(Resp)
   Ate (Resp = "s")
   EscrevaL("Valor Final da soma", Som)
fimalgoritmo
