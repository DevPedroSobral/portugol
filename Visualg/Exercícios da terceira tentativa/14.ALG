Algoritmo "Numero De Dependentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analisar um Aumento salárial
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
Var
   salario: real
   Vcontrole: inteiro
Inicio
   EscrevaL("A Empresa está fazendo um reajuste de salários")
   EscrevaL("Qual é o  seu salário atual: ")
   Leia(salario)
   EscrevaL("Digite a quantidade a qauntidade de filhos que você tem: ")
   EscrevaL("[1] - apenas 1 filho")
   EscrevaL("[2] - entre 2 ou 4 filhos")
   EscrevaL("[3] - 5 e 7 filhos")
   EscrevaL("[4] - Mais de 7 filhos")
   EscrevaL("[5] - não tem filhos")
   Leia(Vcontrole)
   Escolha Vcontrole
   Caso 0
      EscrevaL("Você ganhou um aumento de 5%")
      salario <- salario + ((salario * 5)/100)
      EscrevaL("Agora você recebe ",salario)
   caso 1
      EscrevaL("Você ganhou um aumento de 7%")
      salario <- salario + ((salario * 7)/100)
      EscrevaL("Agora você recebe ",salario)
   Caso 2, 3, 4
      EscrevaL("Você ganhou um aumento de 12%")
      salario <- salario + ((salario * 12)/100)
      EscrevaL("Agora Você recebe", salario)
   Caso 5, 6, 7
      EscrevaL("Você ganhou um aumento de 17%")
      salario <- salario + ((salario * 17)/100)
      EscrevaL("Agora você recebe ",salario)
   OutroCaso
      EscrevaL("Você ganhou um aumento de 20%")
      salario <- salario + ((salario * 20)/100)
      EscrevaL("Agora você recebe ",salario)
   FimEscolha
Fimalgoritmo