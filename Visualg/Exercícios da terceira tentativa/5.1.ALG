Algoritmo "Comparação De Operadores Logicos Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Comparar resultados de operadores relacionais
//               Por meio de comparações lógicas tudo isso em procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 11/12/2022
Var
   a, b, c: Inteiro
Procedimento comparador1 (var X, Y, Z: Inteiro)
Inicio
   Escreval((a>b) e (c>a))
   Escreval((b>a) ou (c>a))
   Escreval(não(a>b))
FimProcedimento

Procedimento comparador2 (var X, Y, Z: Inteiro)
Inicio
   Escreval((a>b) e (c>a))
   Escreval((b>a) ou (c>a))
   Escreval(não(a>b))
FimProcedimento

Procedimento comparador3 (var r, s, q: Inteiro)
Inicio
   Escreval((r>s) e (q>r))
   Escreval((s>r) ou (q>r))
   Escreval(não(r>s))
FimProcedimento

Procedimento comparador4 (r, s, q: Inteiro)
Inicio
   r <- 0
   s <- 0
   q <- 0
   Escreval((r>s) e (q>r))
   Escreval((s>r) ou (q>r))
   Escreval(não(r>s))
FimProcedimento

Inicio
   EscrevaL("Digite A:")
   Leia(a)
   EscrevaL("Digite B:")
   Leia(b)
   EscrevaL("Digite C:")
   Leia(c)
   comparador1(a, b, c)
   comparador2(a, b, c)
   comparador3(a, b, c)
   comparador4(a, b, c)
Fimalgoritmo