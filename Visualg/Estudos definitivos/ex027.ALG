algoritmo "Contagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Contar de 0 at� onde o usu�rio quiser
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 28/05/2023
var
   cont, num: inteiro
inicio
   EscrevaL("At� onde deseja contar?")
   Leia(num)
   Enquanto cont <> num Faca
      EscrevaL(cont)
      Se num > 0 Entao
         cont <- cont + 1
      SeNao
         cont <- cont - 1
      FimSe
   FimEnquanto
fimalgoritmo