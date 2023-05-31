Algoritmo "TesteAula3LeituraDeDadosDoUsuario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 3 consiste em receber dados externo do usuário
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 26/05/20222
Var

   Nome_Do_Usuario: Caractere
   Idade_Do_Usuario: Real
   Quantidade_De_Pets_Do_Usuario: Inteiro
   Usuario_Tem_Algum_pet: logico

Inicio

   //O comando leia é um dos mais importes, poís ele possibilita a interatividade
   //com o usuário. A partir dele podemos receber dados e utilizar esses dos
   //usuários é um comando muito simples de ser utilizado.
   //Exemplo, leia(Variaveldeseja), logo, a variavel que precisa de informação
   //vai receber o que o usuário digitou.
   //No das variável logico pode ser respondida com 1 para verdadeiro e 0 para
   //falso, pois ela representa um bit 0 para desligado e 1 para ligado. É muito
   //Interessante usar essa variáve porque ela tem um peso muito menor se comparada
   //as outras, logo, em códigos muito extensos faz uma diferença no desempenho.


   escreva("Digite seu nome: ") //Pedimos um dado do tipo caractere ao usuário
   leia(Nome_Do_Usuario)        //Usuário insere os dados necessários
   escreval(" ")                //Pulamos uma linha para organização dos dados aprentados
   escreval("Bem-Vindo ", Nome_Do_Usuario)   //Aprentamos dados usando a resposta do usuário
   escreval(" ")                             //Pulamos uma linha para organização dos dados aprentados
   escreva("Digite sua Idade: ")     //Pedimos um dado do tipo Real ao usuário
   leia(Idade_Do_Usuario)            //Usuário insere os dados necessários
   escreval(" ")                     //Pulamos uma linha para organização dos dados aprentados
   escreval("Você tem algum bichinho de estimação?")  //Aprentamos dados ao usuário
   escreval(" ")                                      //Pulamos uma linha para organização dos dados aprentados
   escreva("Responda apenas VERDADEIRO OU FALSO: ")   //Pedimos um dado do tipo logico ao usuário
   leia(Usuario_Tem_Algum_pet)                        //Usuário insere os dados necessários
   escreval(" ")                                      //Pulamos uma linha para organização dos dados aprentados
   escreva("Digite a quantidade de pets que você tem: ")  //Pedimos um dado do tipo inteiro ao usuário
   leia(Quantidade_De_Pets_Do_Usuario)                    //Usuário insere os dados necessários
   escreval(" ")                                          //Pulamos uma linha para organização dos dados aprentados
   escreval("Então ", Nome_Do_Usuario)
   escreval(" ")
   escreval("Podemos concluir que você tem ",Idade_Do_Usuario, " anos")
   escreval(" ")
   escreval("É ",Usuario_Tem_Algum_pet," que você possui um animal de estimação")
   escreval(" ")
   escreval("E é um total de ",Quantidade_De_Pets_Do_Usuario," animais que você tem")

Fimalgoritmo