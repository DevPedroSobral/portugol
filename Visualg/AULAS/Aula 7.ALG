Algoritmo "Aula7OperadoresLogicos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 consiste em utilizar os operadores l�gicos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 30/05/2022
Var
   a, b, c, d, f, g, h, i, j, l, m, n : real
Inicio
   //Aqui vemos Exemplos de operadores l�gicos
   {
   e
   ou
   n�o
   }
   // 1) Operador l�gico e
   escreva("Digite o n�mero: ")
   leia(a)
   escreva("Digite o n�mero: ")
   leia(b)
   c <- a + b
   escreval
   escreva("Digite o n�mero: ")
   leia(d)
   escreva("Digite o n�mero: ")
   leia(f)
   g <- d * f
   escreval
   escreva("Digite o n�mero: ")
   leia(h)
   escreva("Digite o n�mero: ")
   leia(i)
   j <- h - i
   escreval
   escreva("Digite o n�mero: ")
   leia(l)
   escreva("Digite o n�mero: ")
   leia(m)
   n <- l + m
   escreval
   escreva((c > g) e (j > n))
   //Os operadores relacionais est�o dentro de parenteses,
   //operdador logico "e" vai analisar os dois resultados
   //e caso os dois els sejam ambos verdadeiros ele vai
   //retornar um resultado verdadeiro, caso algum dos dois
   //seja falso independetemente de qual se deles o resultado
   //ser� falso. Todos os operadores s�o muito simples de entender
   //no caso do "e" s� � verdadeiro caso 1 e 2 sejam verdade, no caso
   //"ou" s� ser 1 ou 2 e o contr�rio de n�o � sim (Como se o n�o
   //equivalesse a - e ele tem a habilidade de multiplicar qualquer
   //proposi��o, logo, todo proposi��o positiva multiplicada pela n�o
   // torna-se negativa e a mesma coisa o inverso. toda proposi��o
   //negativa multiplicada pela n�o torna-se positiva).
   a  <- 0
   b  <- 0
   c  <- 0
   d  <- 0
   f  <- 0
   g  <- 0
   h  <- 0
   i  <- 0
   j  <- 0
   l  <- 0
   m  <- 0
   n  <- 0
   // 2) Operador l�gico ou
   escreval
   escreva("Digite o n�mero: ")
   leia(a)
   escreva("Digite o n�mero: ")
   leia(b)
   c <- a + b
   escreval
   escreva("Digite o n�mero: ")
   leia(d)
   escreva("Digite o n�mero: ")
   leia(f)
   g <- d * f
   escreval
   escreva("Digite o n�mero: ")
   leia(h)
   escreva("Digite o n�mero: ")
   leia(i)
   j <- h - i
   escreval
   escreva("Digite o n�mero: ")
   leia(l)
   escreva("Digite o n�mero: ")
   leia(m)
   n <- l + m
   escreval
   escreva((c > g) ou (j > n))
   a  <- 0
   b  <- 0
   c  <- 0
   d  <- 0
   f  <- 0
   g  <- 0
   h  <- 0
   i  <- 0
   j  <- 0
   l  <- 0
   m  <- 0
   n  <- 0
   // 3) Operador l�gico n�o
   escreval
   escreva("Digite o n�mero: ")
   leia(a)
   escreva("Digite o n�mero: ")
   leia(b)
   c <- a + b
   escreval
   escreva("Digite o n�mero: ")
   leia(d)
   escreva("Digite o n�mero: ")
   leia(f)
   g <- d * f
   escreval
   escreva("Digite o n�mero: ")
   leia(h)
   escreva("Digite o n�mero: ")
   leia(i)
   j <- h - i
   escreval
   escreva("Digite o n�mero: ")
   leia(l)
   escreva("Digite o n�mero: ")
   leia(m)
   n <- l + m
   escreval
   escreva(n�o((c > g) e (j > n)))
Fimalgoritmo