Algoritmo "Impar Ou Par Procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verificar se um número é impar ou par com Procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 12/12/2022
Var
   numero: inteiro
   
Procedimento ImparOuPar(a: inteiro)
inicio
   Se (numero%2 = 0) Entao
      EscrevaL("Seu número é Par")
   Senao
      EscrevaL("Seu número é Impar")
   FimSe
FimProcedimento

Inicio
   Escreva("Digite algum número: ")
   Leia(numero)
   ImparOuPar(numero)
Fimalgoritmo