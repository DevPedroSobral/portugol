Algoritmo "Compara��o De Valor L�gico Procedimentos"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Comparar dois valores solicitando valores
//               e utilizando operadores relacionais Realizar uma
//               compara��o por meio de procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 11/12/2022
Var
   A, B, C: Inteiro
Procedimento Comparador(x, y, z: inteiro)
Inicio
   EscrevaL("A � maior que B?", A>B)
   EscrevaL("A � menor que B?", A<B)
   EscrevaL("A � diferente de B?", A<>B)
   EscrevaL("A � igual a B?",A=B)
   EscrevaL("A � maior do que C?",A > C)
   EscrevaL("C � maior do que B?", C > B)
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