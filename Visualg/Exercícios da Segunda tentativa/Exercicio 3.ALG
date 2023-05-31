Algoritmo "DesafioEquaçãoDoSegundoGrau"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolver um calculadora capaz de entragar o resultado
//               de uma equação do segundo usando apenas operações e comandos
//               no visualg
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 25/05/2022
Var
   Delta, a, b, c, x1, x2: real
Inicio
   //Desafiei a mim mesmo, fazer uma calculadora da fórmula de baskara
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   Delta <- (-b * - b) - (4 * a * c))
   x1 <- (-b + raizq(Delta)) / (2 * a)
   x2 <- (-b - raizq(Delta)) / (2 * a)
   escreva("Os resultados são: ", x1, " e",x2)
Fimalgoritmo