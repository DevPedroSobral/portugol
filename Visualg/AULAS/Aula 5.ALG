Algoritmo "TesteAula5FuncoesEspecias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 5 Utilização de operações matemática especiais e mais raras
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 28/05/2022
Var

   VarAbs1 , VarAbs2, angulo :real
   VarArcCos: inteiro

Inicio
   {
   Abs //(expressão) - Retorna o valor absoluto de uma expressão do tipo inteiro ou real. Equivale a | expressão | na álgebra.

   ArcCos //(expressão) - Retorna o ângulo (em radianos) cujo cosseno é representado por expressão.

   ArcSen //(expressão) - Retorna o ângulo (em radianos) cujo seno é representado por expressão.

   ArcTan //(expressão) - Retorna o ângulo (em radianos) cuja tangente é representada por expressão.

   Cos //(expressão) - Retorna o cosseno do ângulo (em radianos) representado por expressão.

   CoTan //(expressão) - Retorna a co-tangente do ângulo (em radianos) representado por expressão.

   Exp //(base, expoente) - Retorna o valor de base elevado a expoente, sendo ambos expressões do tipo real.

   GraupRad(expressão) // Retorna o valor em radianos, correspondente ao valor em graus representado por expressão.

   Int(expressão) - Retorna a parte inteira do valor representado por expressão.

   Log //(expressão) - Retorna o logaritmo na base 10 do valor representado por expressão.

   LogN //(expressão) - Retorna o logaritmo neperiano (base e) do valor representado por expressão.

   Pi // Retorna o valor 3.141592.

   Quad //(expressão) - Retorna quadrado do valor representado por expressão.

   RadpGrau //(expressão) - Retorna o valor em graus correspondente ao valor em radianos, representado por expressão.

   RaizQ //(expressão) - Retorna a raiz quadrada do valor representado por expressão.

   Rand // Retorna um número real gerado aleatoriamente, maior ou igual a zero e menor que um.

   RandI //(limite) - Retorna um número inteiro gerado aleatoriamente, maior ou igual a zero e menor que limite.

   Sen //(expressão) - Retorna o seno do ângulo (em radianos) representado por expressão.

   Tan //(expressão) - Retorna a tangente do ângulo (em radianos) representado por expressão.
   }
   // Teste do valor absoluto ou modulo, onde sempra vai mostrar o valor de um
   // número sem sinal de menos ou mais.
   escreva("Digite um valor negativo: ")
   leia(VarAbs1)
   escreva("Digite um valor positivo: ")
   leia(VarAbs2)
   escreval
   escreva("Resultado Valor Absoluto ", (abs(VarAbs1 + VarAbs2)))
Fimalgoritmo