Algoritmo "TesteAula5FuncoesEspecias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 5 Utiliza��o de opera��es matem�tica especiais e mais raras
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 28/05/2022
Var

   VarAbs1 , VarAbs2, angulo :real
   VarArcCos: inteiro

Inicio
   {
   Abs //(express�o) - Retorna o valor absoluto de uma express�o do tipo inteiro ou real. Equivale a | express�o | na �lgebra.

   ArcCos //(express�o) - Retorna o �ngulo (em radianos) cujo cosseno � representado por express�o.

   ArcSen //(express�o) - Retorna o �ngulo (em radianos) cujo seno � representado por express�o.

   ArcTan //(express�o) - Retorna o �ngulo (em radianos) cuja tangente � representada por express�o.

   Cos //(express�o) - Retorna o cosseno do �ngulo (em radianos) representado por express�o.

   CoTan //(express�o) - Retorna a co-tangente do �ngulo (em radianos) representado por express�o.

   Exp //(base, expoente) - Retorna o valor de base elevado a expoente, sendo ambos express�es do tipo real.

   GraupRad(express�o) // Retorna o valor em radianos, correspondente ao valor em graus representado por express�o.

   Int(express�o) - Retorna a parte inteira do valor representado por express�o.

   Log //(express�o) - Retorna o logaritmo na base 10 do valor representado por express�o.

   LogN //(express�o) - Retorna o logaritmo neperiano (base e) do valor representado por express�o.

   Pi // Retorna o valor 3.141592.

   Quad //(express�o) - Retorna quadrado do valor representado por express�o.

   RadpGrau //(express�o) - Retorna o valor em graus correspondente ao valor em radianos, representado por express�o.

   RaizQ //(express�o) - Retorna a raiz quadrada do valor representado por express�o.

   Rand // Retorna um n�mero real gerado aleatoriamente, maior ou igual a zero e menor que um.

   RandI //(limite) - Retorna um n�mero inteiro gerado aleatoriamente, maior ou igual a zero e menor que limite.

   Sen //(express�o) - Retorna o seno do �ngulo (em radianos) representado por express�o.

   Tan //(express�o) - Retorna a tangente do �ngulo (em radianos) representado por express�o.
   }
   // Teste do valor absoluto ou modulo, onde sempra vai mostrar o valor de um
   // n�mero sem sinal de menos ou mais.
   escreva("Digite um valor negativo: ")
   leia(VarAbs1)
   escreva("Digite um valor positivo: ")
   leia(VarAbs2)
   escreval
   escreva("Resultado Valor Absoluto ", (abs(VarAbs1 + VarAbs2)))
Fimalgoritmo