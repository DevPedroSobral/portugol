Algoritmo "TesteAula2Declara��oDeVari�veis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 2 consiste em declarar vari�veis de diferentes tipo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 25/05/20222
Var
   Variavel_Do_Tipo_Inteiro:inteiro
   Variavel_Do_Tipo_Caractere:caractere
   Variavel_Do_Tipo_Logico:logico
   Variavel_Do_Tipo_Real:real
Inicio

   //Agora Vamos trabalhar com declara��o de vari�veis de todos os tipos
   //declara��o e atribui��o de valores para elas e por apresenta-l� na
   //tela usando os conhcimentos da Aula1. O sinal de atribui��o � <-
   //Significa que determinada vari�vel recebece determinado valor, por�m
   //apenas funciona se a vari�vel e quest�o receber um valor respectivo
   //ao seu proprio tipo, por exemplo Varint <- 2, VarReal <- 0.3. No caso
   //de tentar atribuir um valor a vari�vel de outro tipo a IDE n�o vai aceitar.
   //Tamb�m � importante saber que sempre que quisermos apresentar uma vari�vel
   //� necess�rio declarar ela primeiro na area var onde o programa vai
   //entender que aquela vari�vel precisa ter um espa�o reservado para si.
   //Para apresentar o valor atribuido de uma vari�vel na tela basta colocar
   //ela dentro dos parenteses no comando escreva, por exemplo, VarX <- 10
   //escreva (Varx)  Reseultado (console exibe a 10). e seu eu quiser apresentar
   //um conjunto de caractere no comando escreva basta digitar entre aspas,
   //colocar uma virgula e apresentar a vari�vel. Exemplo, Varx <- 10
   //escreva("Varx :", Varx) resultado (Conseole exibe Varx :10).

   Variavel_Do_Tipo_Inteiro <- 2
   Variavel_Do_Tipo_Caractere <- "Pedro"
   Variavel_Do_Tipo_Logico <- falso
   Variavel_Do_Tipo_Real <- 0.7

   escreval(Variavel_Do_Tipo_Inteiro)
   escreval
   escreval(Variavel_Do_Tipo_Caractere)
   escreval
   escreval(Variavel_Do_Tipo_Logico)
   escreval
   escreval(Variavel_Do_Tipo_Real)
   escreval
   escreval("Vair�vel do tipo inteiro: ", Variavel_Do_Tipo_Inteiro)
   escreval("Vair�vel do tipo caractere: ",Variavel_Do_Tipo_Caractere)
   escreval("Vair�vel do tipo logico: ",Variavel_Do_Tipo_Logico)
   escreval("Vair�vel do tipo real: ",Variavel_Do_Tipo_Real)
   escreval(Variavel_Do_Tipo_Inteiro ,Variavel_Do_Tipo_Caractere, Variavel_Do_Tipo_Logico, Variavel_Do_Tipo_Real)

Fimalgoritmo