Algoritmo "Numero De Dependentes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Analisar um Aumento sal�rial
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
Var
   salario: real
   Vcontrole: inteiro
Inicio
   EscrevaL("A Empresa est� fazendo um reajuste de sal�rios")
   EscrevaL("Qual � o  seu sal�rio atual: ")
   Leia(salario)
   EscrevaL("Digite a quantidade a qauntidade de filhos que voc� tem: ")
   EscrevaL("[1] - apenas 1 filho")
   EscrevaL("[2] - entre 2 ou 4 filhos")
   EscrevaL("[3] - 5 e 7 filhos")
   EscrevaL("[4] - Mais de 7 filhos")
   EscrevaL("[5] - n�o tem filhos")
   Leia(Vcontrole)
   Escolha Vcontrole
   Caso 0
      EscrevaL("Voc� ganhou um aumento de 5%")
      salario <- salario + ((salario * 5)/100)
      EscrevaL("Agora voc� recebe ",salario)
   caso 1
      EscrevaL("Voc� ganhou um aumento de 7%")
      salario <- salario + ((salario * 7)/100)
      EscrevaL("Agora voc� recebe ",salario)
   Caso 2, 3, 4
      EscrevaL("Voc� ganhou um aumento de 12%")
      salario <- salario + ((salario * 12)/100)
      EscrevaL("Agora Voc� recebe", salario)
   Caso 5, 6, 7
      EscrevaL("Voc� ganhou um aumento de 17%")
      salario <- salario + ((salario * 17)/100)
      EscrevaL("Agora voc� recebe ",salario)
   OutroCaso
      EscrevaL("Voc� ganhou um aumento de 20%")
      salario <- salario + ((salario * 20)/100)
      EscrevaL("Agora voc� recebe ",salario)
   FimEscolha
Fimalgoritmo