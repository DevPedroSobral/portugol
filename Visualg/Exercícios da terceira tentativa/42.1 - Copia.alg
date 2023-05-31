algoritmo "Teste De Procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo teste com procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/12/2022
// Observação:
var
   s, c: inteiro
funcao operacao(n:Inteiro):real
Var
   x: real
inicio
   Se (n%2=0) Entao
      x <- n ^ 2
   Senao
      x <- n / 2
   FimSe
      Retorne x;
FimProcedimento
inicio
   s <- 0
   para c <- 1 ate 3 faca
      s <- s + Operacao(c)
   FimPara
      Escreva(s)
fimalgoritmo
