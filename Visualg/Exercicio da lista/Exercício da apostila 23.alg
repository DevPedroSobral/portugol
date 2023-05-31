algoritmo "Exercício 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 20/12/2022
Funcao AnaliseSexo(nome, sexo: caractere; preco: real):real
var
   total: real
Inicio
   Se sexo = "m" Entao
      total <- (preco * 5) / 100
   Senao
      Se sexo = "f" Entao
         total <- (preco * 13) / 100
      Senao
         EscrevaL("Invalido")
      FimSe
   FimSe
   retorne total
FimFuncao

Procedimento Desconto
Var
   nome, sexo: Caractere
   preco: real
Inicio
      EscrevaL("Digite seu primeiro nome e seu sexo[m/f]: ")
   Leia(nome, sexo)
   EscrevaL("Valor total em compras: ")
   Leia(preco)
   EscrevaL("Seu desconto é:", AnaliseSexo(nome, sexo, preco))
FimProcedimento

var

Inicio
   Desconto
fimalgoritmo

