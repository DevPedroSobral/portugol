Algoritmo "TesteAula3LeituraDeDadosDoUsuario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 3 consiste em receber dados externo do usu�rio
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 26/05/20222
Var

   Nome_Do_Usuario: Caractere
   Idade_Do_Usuario: Real
   Quantidade_De_Pets_Do_Usuario: Inteiro
   Usuario_Tem_Algum_pet: logico

Inicio

   //O comando leia � um dos mais importes, po�s ele possibilita a interatividade
   //com o usu�rio. A partir dele podemos receber dados e utilizar esses dos
   //usu�rios � um comando muito simples de ser utilizado.
   //Exemplo, leia(Variaveldeseja), logo, a variavel que precisa de informa��o
   //vai receber o que o usu�rio digitou.
   //No das vari�vel logico pode ser respondida com 1 para verdadeiro e 0 para
   //falso, pois ela representa um bit 0 para desligado e 1 para ligado. � muito
   //Interessante usar essa vari�ve porque ela tem um peso muito menor se comparada
   //as outras, logo, em c�digos muito extensos faz uma diferen�a no desempenho.


   escreva("Digite seu nome: ") //Pedimos um dado do tipo caractere ao usu�rio
   leia(Nome_Do_Usuario)        //Usu�rio insere os dados necess�rios
   escreval(" ")                //Pulamos uma linha para organiza��o dos dados aprentados
   escreval("Bem-Vindo ", Nome_Do_Usuario)   //Aprentamos dados usando a resposta do usu�rio
   escreval(" ")                             //Pulamos uma linha para organiza��o dos dados aprentados
   escreva("Digite sua Idade: ")     //Pedimos um dado do tipo Real ao usu�rio
   leia(Idade_Do_Usuario)            //Usu�rio insere os dados necess�rios
   escreval(" ")                     //Pulamos uma linha para organiza��o dos dados aprentados
   escreval("Voc� tem algum bichinho de estima��o?")  //Aprentamos dados ao usu�rio
   escreval(" ")                                      //Pulamos uma linha para organiza��o dos dados aprentados
   escreva("Responda apenas VERDADEIRO OU FALSO: ")   //Pedimos um dado do tipo logico ao usu�rio
   leia(Usuario_Tem_Algum_pet)                        //Usu�rio insere os dados necess�rios
   escreval(" ")                                      //Pulamos uma linha para organiza��o dos dados aprentados
   escreva("Digite a quantidade de pets que voc� tem: ")  //Pedimos um dado do tipo inteiro ao usu�rio
   leia(Quantidade_De_Pets_Do_Usuario)                    //Usu�rio insere os dados necess�rios
   escreval(" ")                                          //Pulamos uma linha para organiza��o dos dados aprentados
   escreval("Ent�o ", Nome_Do_Usuario)
   escreval(" ")
   escreval("Podemos concluir que voc� tem ",Idade_Do_Usuario, " anos")
   escreval(" ")
   escreval("� ",Usuario_Tem_Algum_pet," que voc� possui um animal de estima��o")
   escreval(" ")
   escreval("E � um total de ",Quantidade_De_Pets_Do_Usuario," animais que voc� tem")

Fimalgoritmo