Algoritmo "TesteAula4Opera��esMatematicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 4 consiste em executar opera��es matem�ticas
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/05/2022
Var

   Variavel_De_soma1, Variavel_De_soma2, Resultado_Soma:Real
   Variavel_De_Subtracao1, Variavel_De_Subtracao2, Resultado_Subtracao:Real
   Variavel_De_Multiplicacao1, Variavel_De_Multiplicacao2, Resultado_Multiplicacao:Real
   Variavel_De_Divisao1, Variavel_De_Divisao2, Resultado_Divisao:Real
   Variavel_De_Resto1, Variavel_De_Resto2, Resultado_Resto:inteiro
   Variavel_De_Divisao_Inteira1, Variavel_De_Divisao_Inteira2, Resultado_Divisao_Inteira:Real
   Variavel_De_Exponenciacao1, Variavel_De_Exponenciacao2, Resultado_Exponenciacao:Real
   Variavel_De_Media1, Variavel_De_Media2, Variavel_De_Media3, Resultado_Media: Real
   Resultado_Teste_Media, Teste_Media1, Teste_Media2, Teste_Media3 : Real
Inicio

   //Aqui podemos observar que foi um exerc�cio/Aula muito importante, po�s
   //em primeiro lugar vemos todos os operadores matem�ticos b�sicos disponiveis
   //no visualg e tamb�m tivemos a jun��o de todas as hablidades desinvolvidas
   //das outras aulas. � uma form�la muito simples
   //Resultado <- Variavel1 opera��o Variavel2
   // A partir dessa f�rmula � poss�vel obeter basicamente qualquer
   //resultado matematico necess�rio.
   //Existe ainda uma ordem de preced�ncia em os operadores matem�ticos
   //Sendo ela, 1�"()", 2� "^", 3� "* /", 4� "+ -"
   //O resto da divis�o s� pode ser obitido caso as vari�veis sejam do tipo inteiro,
   //caso seja tipo real n�o vai apresentar erro, por�m sempre vai resltar em "-1"

   //Exerc�cio pr�tico proposto pelo professor Gustavo Guanabara
   //Solicitar Dois n�meros para o us�ario e mostar a soma entre eles



   escreva("Digite o primeiro n�mero da soma:")
   leia(Variavel_De_soma1)
   escreva("Digite o segundo n�mero da soma:")
   leia(Variavel_De_soma2)
   Resultado_Soma <-Variavel_De_soma1 + Variavel_De_soma2
   escreval("Resultado da soma: ", Resultado_Soma)
   escreval(" ")
   escreva("Digite o primeiro n�mero da subtra��o:")
   leia(Variavel_De_Subtracao1)
   escreva("Digite o segundo n�mero da subtra��o:")
   leia(Variavel_De_Subtracao2)
   Resultado_Subtracao <- Variavel_De_Subtracao1 - Variavel_De_Subtracao2
   escreval("Resultado da subtra��o: ", Resultado_Subtracao)
   escreval(" ")
   escreva("Digite o primeiro n�mero da multiplica��o:")
   leia(Variavel_De_Multiplicacao1)
   escreva("Digite o segundo n�mero da multiplica��o:")
   leia(Variavel_De_Multiplicacao2)
   Resultado_Multiplicacao <- Variavel_De_Multiplicacao1 * Variavel_De_Multiplicacao2
   escreval("Resultado da multiplica��o: ", Resultado_Multiplicacao)
   escreval(" ")
   escreva("Digite o primeiro n�mero da divis�o:")
   leia(Variavel_De_Divisao1)
   escreva("Digite o segundo n�mero da divis�o:")
   leia(Variavel_De_Divisao2)
   Resultado_Divisao <- Variavel_De_Divisao1 / Variavel_De_Divisao2
   escreval("Resultado da divis�o: ", Resultado_Divisao)
   escreval(" ")
   escreva("Digite o primeiro n�mero do resto:")
   leia(Variavel_De_Resto1)
   escreva("Digite o segundo n�mero do resto:")
   leia(Variavel_De_Resto2)
   Resultado_Resto <- Variavel_De_Resto1 % Variavel_De_Resto2
   escreval("Resultado da resto: ",Resultado_Resto)
   escreval(" ")
   escreva("Digite o primeiro n�mero do Divis�o Inteira:")
   leia(Variavel_De_Divisao_Inteira1)
   escreva("Digite o segundo n�mero do Divis�o Inteira:")
   leia(Variavel_De_Divisao_Inteira2)
   Resultado_Divisao_Inteira <- Variavel_De_Divisao_Inteira1 \ Variavel_De_Divisao_Inteira2
   escreval("Resultado da Divis�o Inteira: ",Resultado_Divisao_Inteira)
   escreval(" ")
   escreva("Digite o primeiro n�mero do Exponencia��o:")
   leia(Variavel_De_Exponenciacao1)
   escreva("Digite o segundo n�mero do Exponencia��o:")
   leia(Variavel_De_Exponenciacao2)
   Resultado_Exponenciacao <- Variavel_De_Exponenciacao1 ^ Variavel_De_Exponenciacao2
   escreval("Resultado da Exponencia��o: ",Resultado_Exponenciacao)
   escreval(" ")
   escreva("Digite o primeiro n�mero para obter a m�dia:")
   leia(Variavel_De_Media1)
   escreva("Digite o segundo n�mero para obter a m�dia:")
   leia(Variavel_De_Media2)
   escreva("Digite o terceiro n�mero para obter a m�dia:")
   leia(Variavel_De_Media3)
   Resultado_Media <- (Variavel_De_Media1 + Variavel_De_Media2 + Variavel_De_Media3) / 3
   escreval("O resultado da m�dia entre esses tr�s n�meros �: ", Resultado_Media)
   escreval(" ")


   escreval("Agora mostraremos um exemplo com o c�lculo de m�dia")
   escreval("feito sem a ordem de preced�ncia")
   escreval(" ")
   escreva("Digite o primeiro n�mero para o teste 1:")
   leia(Teste_Media1)
   escreva("Digite o segundo n�mero para o teste 1:")
   leia(Teste_Media2)
   escreva("Digite o terceiro n�mero para o teste1:")
   leia(Teste_Media3)
   Resultado_Teste_Media <- Teste_Media1 + Teste_Media2 + Teste_Media3 / 3
   escreval(" ")
   escreval("O resultado do teste 1 entre esses tr�s n�meros �: ", Resultado_Teste_Media)


   Variavel_De_soma1 <- 0
   Variavel_De_soma2 <- 0
   Variavel_De_Subtracao1 <- 0
   Variavel_De_Subtracao2 <- 0
   Variavel_De_Multiplicacao1 <- 0
   Variavel_De_Multiplicacao2 <- 0
   Variavel_De_Divisao1 <- 0
   Variavel_De_Divisao2 <- 0
   Variavel_De_Resto1 <- 0
   Variavel_De_Resto2 <- 0
   Variavel_De_Divisao_Inteira1 <- 0
   Variavel_De_Divisao_Inteira2 <- 0
   Variavel_De_Exponenciacao1 <- 0
   Variavel_De_Exponenciacao2 <- 0
   Variavel_De_Media1 <- 0
   Variavel_De_Media2 <- 0
   Variavel_De_Media3 <- 0
   Teste_Media1 <- 0
   Teste_Media2 <- 0
   Teste_Media3 <- 0

   limpatela //comando para limpar o console

   //Aqui vemos outro metodo para realizar as opera��es matem�tica, neste caso
   //� apresentar o resultado diretamente na tela ao inv�s de atribui-l� a alguma
   //vari�vel. � um bom metodo caso vc realmente s� vai usar esse resultado uma vez.

   escreval
   escreva("Digite o primeiro n�mero da soma:")
   leia(Variavel_De_soma1)
   escreva("Digite o segundo n�mero da soma:")
   leia(Variavel_De_soma2)

   escreval("Resultado da soma: ", Variavel_De_soma1 + Variavel_De_soma2)
   escreval
   escreva("Digite o primeiro n�mero da subtra��o:")
   leia(Variavel_De_Subtracao1)
   escreva("Digite o segundo n�mero da subtra��o:")
   leia(Variavel_De_Subtracao2)

   escreval("Resultado da subtra��o: ", Variavel_De_Subtracao1 - Variavel_De_Subtracao2)
   escreval
   escreva("Digite o primeiro n�mero da multiplica��o:")
   leia(Variavel_De_Multiplicacao1)
   escreva("Digite o segundo n�mero da multiplica��o:")
   leia(Variavel_De_Multiplicacao2)

   escreval("Resultado da multiplica��o: ", Variavel_De_Multiplicacao1 * Variavel_De_Multiplicacao2)
   escreval
   escreva("Digite o primeiro n�mero da divis�o:")
   leia(Variavel_De_Divisao1)
   escreva("Digite o segundo n�mero da divis�o:")
   leia(Variavel_De_Divisao2)

   escreval("Resultado da divis�o: ", Variavel_De_Divisao1 / Variavel_De_Divisao2)
   escreval
   escreva("Digite o primeiro n�mero do resto:")
   leia(Variavel_De_Resto1)
   escreva("Digite o segundo n�mero do resto:")
   leia(Variavel_De_Resto2)

   escreval("Resultado da resto: ", Variavel_De_Resto1 % Variavel_De_Resto2)
   escreval
   escreva("Digite o primeiro n�mero do Divis�o Inteira:")
   leia(Variavel_De_Divisao_Inteira1)
   escreva("Digite o segundo n�mero do Divis�o Inteira:")
   leia(Variavel_De_Divisao_Inteira2)

   escreval("Resultado da Divis�o Inteira: ", Variavel_De_Divisao_Inteira1 \ Variavel_De_Divisao_Inteira2)
   escreval
   escreva("Digite o primeiro n�mero do Exponencia��o:")
   leia(Variavel_De_Exponenciacao1)
   escreva("Digite o segundo n�mero do Exponencia��o:")
   leia(Variavel_De_Exponenciacao2)

   escreval("Resultado da Exponencia��o: ", Variavel_De_Exponenciacao1 ^ Variavel_De_Exponenciacao2)
   escreval
   escreva("Digite o primeiro n�mero para obter a m�dia:")
   leia(Variavel_De_Media1)
   escreva("Digite o segundo n�mero para obter a m�dia:")
   leia(Variavel_De_Media2)
   escreva("Digite o terceiro n�mero para obter a m�dia:")
   leia(Variavel_De_Media3)

   escreval("O resultado da m�dia entre esses tr�s n�meros �: ", (Variavel_De_Media1 + Variavel_De_Media2 + Variavel_De_Media3) / 3)
   escreval


   escreval("Agora mostraremos um exemplo com o c�lculo de m�dia")
   escreval("feito sem a ordem de preced�ncia")
   escreval
   escreva("Digite o primeiro n�mero para o teste 1:")
   leia(Teste_Media1)
   escreva("Digite o segundo n�mero para o teste 1:")
   leia(Teste_Media2)
   escreva("Digite o terceiro n�mero para o teste1:")
   leia(Teste_Media3)

   escreval
   escreval("O resultado do teste 1 entre esses tr�s n�meros �: ", Teste_Media1 + Teste_Media2 + Teste_Media3 / 3)

Fimalgoritmo