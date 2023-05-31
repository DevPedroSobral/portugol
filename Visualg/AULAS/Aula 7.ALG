Algoritmo "Aula7OperadoresLogicos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 consiste em utilizar os operadores lógicos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 30/05/2022
Var
   a, b, c, d, f, g, h, i, j, l, m, n : real
Inicio
   //Aqui vemos Exemplos de operadores lógicos
   {
   e
   ou
   não
   }
   // 1) Operador lógico e
   escreva("Digite o número: ")
   leia(a)
   escreva("Digite o número: ")
   leia(b)
   c <- a + b
   escreval
   escreva("Digite o número: ")
   leia(d)
   escreva("Digite o número: ")
   leia(f)
   g <- d * f
   escreval
   escreva("Digite o número: ")
   leia(h)
   escreva("Digite o número: ")
   leia(i)
   j <- h - i
   escreval
   escreva("Digite o número: ")
   leia(l)
   escreva("Digite o número: ")
   leia(m)
   n <- l + m
   escreval
   escreva((c > g) e (j > n))
   //Os operadores relacionais estão dentro de parenteses,
   //operdador logico "e" vai analisar os dois resultados
   //e caso os dois els sejam ambos verdadeiros ele vai
   //retornar um resultado verdadeiro, caso algum dos dois
   //seja falso independetemente de qual se deles o resultado
   //será falso. Todos os operadores são muito simples de entender
   //no caso do "e" só é verdadeiro caso 1 e 2 sejam verdade, no caso
   //"ou" só ser 1 ou 2 e o contrário de não é sim (Como se o não
   //equivalesse a - e ele tem a habilidade de multiplicar qualquer
   //proposição, logo, todo proposição positiva multiplicada pela não
   // torna-se negativa e a mesma coisa o inverso. toda proposição
   //negativa multiplicada pela não torna-se positiva).
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
   // 2) Operador lógico ou
   escreval
   escreva("Digite o número: ")
   leia(a)
   escreva("Digite o número: ")
   leia(b)
   c <- a + b
   escreval
   escreva("Digite o número: ")
   leia(d)
   escreva("Digite o número: ")
   leia(f)
   g <- d * f
   escreval
   escreva("Digite o número: ")
   leia(h)
   escreva("Digite o número: ")
   leia(i)
   j <- h - i
   escreval
   escreva("Digite o número: ")
   leia(l)
   escreva("Digite o número: ")
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
   // 3) Operador lógico não
   escreval
   escreva("Digite o número: ")
   leia(a)
   escreva("Digite o número: ")
   leia(b)
   c <- a + b
   escreval
   escreva("Digite o número: ")
   leia(d)
   escreva("Digite o número: ")
   leia(f)
   g <- d * f
   escreval
   escreva("Digite o número: ")
   leia(h)
   escreva("Digite o número: ")
   leia(i)
   j <- h - i
   escreval
   escreva("Digite o número: ")
   leia(l)
   escreva("Digite o número: ")
   leia(m)
   n <- l + m
   escreval
   escreva(não((c > g) e (j > n)))
Fimalgoritmo