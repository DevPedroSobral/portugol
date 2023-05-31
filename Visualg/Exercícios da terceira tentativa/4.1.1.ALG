Algoritmo "Comparação De Valor Lógico Procedimentos"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Comparar dois valores solicitando valores
//               e utilizando operadores relacionais Realizar uma
//               comparação por meio de procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 11/12/2022
Var
   A, B, C: Inteiro
Procedimento Comparador(x, y, z: inteiro)
Inicio
   EscrevaL("A é maior que B?", A>B)
   EscrevaL("A é menor que B?", A<B)
   EscrevaL("A é diferente de B?", A<>B)
   EscrevaL("A é igual a B?",A=B)
   EscrevaL("A é maior do que C?",A > C)
   EscrevaL("C é maior do que B?", C > B)
FimProcedimento
Inicio
      Escreva("Digite o valor de A: ")
      Leia(A)
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)
      Comparador(A, B, C)
Fimalgoritmo