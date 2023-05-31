algoritmo "Contagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contar de 0 até onde o usuário quiser
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 28/05/2023
var
   cont, num: inteiro
inicio
   EscrevaL("Até onde deseja contar?")
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