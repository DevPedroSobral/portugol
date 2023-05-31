algoritmo "Exercício 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   dias, res: inteiro
   
Funcao salario(var a :inteiro): inteiro
Var
   horas, diaria: inteiro
Inicio
   horas <- 8
   diaria <- horas * 25
   retorne a * diaria
FimFuncao

Inicio
   EscrevaL("Quantos dias foram trabalhados: ")
   Leia(dias)
   res <- salario(dias)
   EscrevaL("Valor total a ser recebido R$:", res, " esse mês")
fimalgoritmo

