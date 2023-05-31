algoritmo "Soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Apresentar soma entre dois números ao usuário
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   soma1, soma2, resultado: inteiro
inicio
   escrevaL("Some dois números: ")
   escrevaL("Digite o primeiro número:")
   leia(soma1)
   escrevaL("Digite o segundo número: ")
   leia(soma2)
   resultado <- soma1 + soma2
   escrevaL("Resultado da soma?", resultado)
fimalgoritmo