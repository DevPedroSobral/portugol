Algoritmo "Aula6OperadoresRelacionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 consiste em utlizar os operadores relacionais
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 29/05/2022
Var
   a, b, c, d, f, g, h, i, j : real

Inicio
   //Aqui temos todo os exemplos de uso dos operados
   //seguido da atribui��o de todas as variavel para
   //o valor 0 afim de n�o atrapalhar o resultado dos
   //testes subsequentes.
   //um operador relacional sempre vai resultador em um valor logico.
   {
   >   - maior que
   <   - menor que
   >=  - menor ou igual
   <=  - menor ou igual
   <>  - diferente
   =   - igual
   }
   // 1) Teste do Operador relacional igual
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
   escreva(c = g)
   escreva(j = g)
   escreva(c = j)
   a  <- 0
   b  <- 0
   c  <- 0
   d  <- 0
   f  <- 0
   g  <- 0
   h  <- 0
   i  <- 0
   j  <- 0
   // 2) Teste do Operador relacional maior que
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
   escreva(c > g)
   escreva(j < g)
   escreva(c > j)
   a  <- 0
   b  <- 0
   c  <- 0
   d  <- 0
   f  <- 0
   g  <- 0
   h  <- 0
   i  <- 0
   j  <- 0
   // 3) Teste do Operador relacional menor que
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
   escreva(c < g)
   escreva(j > g)
   escreva(c < j)
   a  <- 0
   b  <- 0
   c  <- 0
   d  <- 0
   f  <- 0
   g  <- 0
   h  <- 0
   i  <- 0
   j  <- 0
   // 4) Teste do Operador relacional menor ou igual
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
   escreva(c <= g)
   escreva(j >= g)
   escreva(c <= j)
   a  <- 0
   b  <- 0
   c  <- 0
   d  <- 0
   f  <- 0
   g  <- 0
   h  <- 0
   i  <- 0
   j  <- 0
   // 5) Teste do Operador relacional maior ou igual
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
   escreva(c >= g)
   escreva(j <= g)
   escreva(c >= j)
   a  <- 0
   b  <- 0
   c  <- 0
   d  <- 0
   f  <- 0
   g  <- 0
   h  <- 0
   i  <- 0
   j  <- 0
   // 6) Teste do Operador relacional diferente
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
   escreva(c <> g)
   escreva(j <> g)
   escreva(c <> j)
Fimalgoritmo