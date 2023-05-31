Algoritmo "Comparação De Valor Lógico Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Comparar dois valores solicitando valores
//               e utilizando operadores relacionais
//               tudo isso com procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 11/12/2022
Var
   A, B, C: Inteiro
Procedimento Comparador2 (R, S, Q: Inteiro)
Inicio
   Escreval(A=B)
   Escreval(A+1 >= B-1)
   Escreval((A+2 <> B+2)=(C+3=B+A))
FimProcedimento

Procedimento Comparador (X, Y, Z: Inteiro)
Inicio
   Escreval(X=Y)
   Escreval(X+1 >= Y-1)
   Escreval((X+2 <> Y+2)=(Z+3=Y+X))
FimProcedimento

Inicio
      Escreva("Digite o valor de A: ")
      Leia(A)
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)
      Comparador (A, B, C)
      Comparador2 (A, B, C)
Fimalgoritmo