algoritmo "Exerc�cio 25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 20/12/2022
Procedimento Triangulo
Var
   a, b, c: real
inicio
   EscrevaL("Digite os tr�s lados de um tri�ngulo: ")
   Leia(a, b, c)
   EscrevaL(CalculoTriangulo(a, b, c))
FimProcedimento

Funcao CalculoTriangulo(var a, b, c: real):Caractere
Var
   tipoTri, tri: Caractere
Inicio
   Se (a < b + c) e (b < a + c ) e (c < a + b) Entao
      tri <- "Esse objeto pode ser considerado um tri�ngulo!"
      Retorne tri
      Se (a = b) ou (c = a) ou (b = c) Entao
         tipoTri <- "Tri�ngulo Is�scelis"
         Retorne tipoTri
      Senao
         Se (a <> b) e (c <> b) Entao
            tipoTri <- "Tri�ngulo Escaleno"
            Retorne tipoTri
         Senao
            Se (a = b) e (c = b) Entao
               tipoTri <- "Tri�ngulo Equilatero"
               Retorne tipoTri
            FimSe
         FimSe
      FimSe
   Senao
      tri <- "Esse objeto N�O pode ser considerado um tri�ngulo!"
      Retorne tri
   FimSe
FimFuncao

var
   vf, tipoT: Caractere
Inicio
   Triangulo
fimalgoritmo

