algoritmo "Exercício 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   Velocidade, multa: real
Funcao multaF(Var a: real): real
var
   v1, v2: real
Inicio
   Se (80 - multa) > 1 Entao
      v1 <- (velocidade - 80)
      v2 <- v1 * 5
   FimSe
   retorne v2
FimFuncao

Procedimento multaP()
Inicio
   Se Velocidade > 80 Entao
      multa <- multaF(velocidade)
      EscrevaL("Você tomou uma multa no valor de ", multa)
   SeNao
      EscrevaL("Não teve multa, está tudo certo!")
   FimSe
FimProcedimento

Inicio
   EscrevaL("Qual é a velocidade do carro? ")
   Leia(Velocidade)
   multaP()
fimalgoritmo

