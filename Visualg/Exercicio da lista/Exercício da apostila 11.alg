algoritmo "Exerc�cio 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   a, b, c, delta, x, xl: Real
   
Funcao bhaskara1():real
Inicio
   retorne (b^2) - (4 * a * c)
FimFuncao

Procedimento bhaskara2()
Inicio
    x <- (-b + raizq(delta))/(2 * a)
    xl <- (-b - raizq(delta))/(2 * a)
FimProcedimento

Inicio
   EscrevaL("A: ")
   Leia(a)
   EscrevaL("B: ")
   Leia(b)
   EscrevaL("C: ")
   Leia(c)
   delta <- bhaskara1
   Se delta <= 0  Entao
      EscrevaL("A equa��o de 2� grau n�o possui ra�zes reais!")
   Senao
      EscrevaL("Valor de Delta: ", delta)
      bhaskara2()
      Escreval("Valor de x : ", x)
      Escreval("Valor de x linha : ", xl)
   FimSe
fimalgoritmo

