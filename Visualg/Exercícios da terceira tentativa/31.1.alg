algoritmo "Fatorial procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Apresentar o fatorial de qualquer numero
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   Fat, Cont, Num: Inteiro
Procedimento Fatorial(var a, b: inteiro)
inicio
   Repita
      a <- a * b
      b <- b - 1
   Ate b <= 1
   EscrevaL("Valor Fatorial",a)
FimProcedimento

Inicio
   Escreva("Digite Um n�mero:")
   Leia(Cont)
   Fat <- 1
   Fatorial(Fat, Cont)
fimalgoritmo