algoritmo "Exercício 25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 20/12/2022
Procedimento Triangulo
Var
   a, b, c: real
inicio
   EscrevaL("Digite os três lados de um triângulo: ")
   Leia(a, b, c)
   EscrevaL(CalculoTriangulo(a, b, c))
FimProcedimento

Funcao CalculoTriangulo(var a, b, c: real):Caractere
Var
   tipoTri, tri: Caractere
Inicio
   Se (a < b + c) e (b < a + c ) e (c < a + b) Entao
      tri <- "Esse objeto pode ser considerado um triângulo!"
      Retorne tri
      Se (a = b) ou (c = a) ou (b = c) Entao
         tipoTri <- "Triângulo Isóscelis"
         Retorne tipoTri
      Senao
         Se (a <> b) e (c <> b) Entao
            tipoTri <- "Triângulo Escaleno"
            Retorne tipoTri
         Senao
            Se (a = b) e (c = b) Entao
               tipoTri <- "Triângulo Equilatero"
               Retorne tipoTri
            FimSe
         FimSe
      FimSe
   Senao
      tri <- "Esse objeto NÃO pode ser considerado um triângulo!"
      Retorne tri
   FimSe
FimFuncao

var
   vf, tipoT: Caractere
Inicio
   Triangulo
fimalgoritmo

