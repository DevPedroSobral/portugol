algoritmo "Impar Ou Par"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Impar ou par sendo feito no procedimento
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 07/12/2022
// Observa��o:
var
   Cont: caractere
   num: inteiro
Procedimento ImparPar(x: inteiro)
Inicio
   Se x%2 = 1 Entao
      EscrevaL("Impar")
   Senao
      EscrevaL("Par")
   FimSe
FimProcedimento
inicio
   repita
      EscrevaL("Digite um n�mero pra saber se � impar ou par: ")
      Leia(num)
      ImparPar(num)
      EscrevaL("Dejesa finalizar?[s/n]")
      Leia(Cont)
   Ate Cont = "s"
fimalgoritmo
