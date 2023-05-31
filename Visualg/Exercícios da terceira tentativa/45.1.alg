algoritmo "Soma Parametros Por Referencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Testando passagem de parametro por referencia
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 08/12/2022
var
   x, y, num, num1: inteiro
   Cont: Caractere
Procedimento soma(var a, b: Inteiro)
Inicio
   A <- A + 1
   B <- B + 1
   EscrevaL("Valor de A = ", A)
   EscrevaL("Valor de B = ", B)
   EscrevaL("Valor da Soma = ", A+B)
FimProcedimento
inicio
   y <- 1
   Repita
      EscrevaL("Digite um número pra somar: ")
      Leia(num)
      x <- x + num
      EscrevaL("Digite um número pra multiplicar: ")
      Leia(num1)
      y <- y * num1
      EscrevaL("Deseja finalizar?[s/n]")
      Leia(Cont)
   Ate Cont = "s"
   soma(x,y)
   EscrevaL("Valor de x: ", x)
   EscrevaL("Valor de y: ", y)
fimalgoritmo
