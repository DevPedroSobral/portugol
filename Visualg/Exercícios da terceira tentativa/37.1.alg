algoritmo "Contagem Numeros Pares Procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : contar s� n�meros pares usando estrutura de repeti��o para
//               usando procedimento
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   Cont: inteiro
Procedimento Contador()
inicio
   EscrevaL("Digite: ")
   Leia(Cont)
   Se Cont%2 = 1 Entao
      Cont <- Cont - 1
   FimSe
   para Cont <- Cont ate 0 passo -2 faca
      EscrevaL(Cont)
   FimPara
FimProcedimento
   
Inicio
   Contador()
fimalgoritmo
