Algoritmo "TesteAula2DeclaraçãoDeVariáveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 2 consiste em declarar variáveis de diferentes tipo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 25/05/20222
Var
   Variavel_Do_Tipo_Inteiro:inteiro
   Variavel_Do_Tipo_Caractere:caractere
   Variavel_Do_Tipo_Logico:logico
   Variavel_Do_Tipo_Real:real
Inicio

   //Agora Vamos trabalhar com declaração de variáveis de todos os tipos
   //declaração e atribuição de valores para elas e por apresenta-lá na
   //tela usando os conhcimentos da Aula1. O sinal de atribuição é <-
   //Significa que determinada variável recebece determinado valor, porém
   //apenas funciona se a variável e questão receber um valor respectivo
   //ao seu proprio tipo, por exemplo Varint <- 2, VarReal <- 0.3. No caso
   //de tentar atribuir um valor a variável de outro tipo a IDE não vai aceitar.
   //Também é importante saber que sempre que quisermos apresentar uma variável
   //è necessário declarar ela primeiro na area var onde o programa vai
   //entender que aquela variável precisa ter um espaço reservado para si.
   //Para apresentar o valor atribuido de uma variável na tela basta colocar
   //ela dentro dos parenteses no comando escreva, por exemplo, VarX <- 10
   //escreva (Varx)  Reseultado (console exibe a 10). e seu eu quiser apresentar
   //um conjunto de caractere no comando escreva basta digitar entre aspas,
   //colocar uma virgula e apresentar a variável. Exemplo, Varx <- 10
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
   escreval("Vairável do tipo inteiro: ", Variavel_Do_Tipo_Inteiro)
   escreval("Vairável do tipo caractere: ",Variavel_Do_Tipo_Caractere)
   escreval("Vairável do tipo logico: ",Variavel_Do_Tipo_Logico)
   escreval("Vairável do tipo real: ",Variavel_Do_Tipo_Real)
   escreval(Variavel_Do_Tipo_Inteiro ,Variavel_Do_Tipo_Caractere, Variavel_Do_Tipo_Logico, Variavel_Do_Tipo_Real)

Fimalgoritmo