Algoritmo "TesteAula4OperaçõesMatematicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 4 consiste em executar operações matemáticas
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

   //Aqui podemos observar que foi um exercício/Aula muito importante, poís
   //em primeiro lugar vemos todos os operadores matemáticos básicos disponiveis
   //no visualg e também tivemos a junção de todas as hablidades desinvolvidas
   //das outras aulas. É uma formúla muito simples
   //Resultado <- Variavel1 operação Variavel2
   // A partir dessa fórmula é possível obeter basicamente qualquer
   //resultado matematico necessário.
   //Existe ainda uma ordem de precedência em os operadores matemáticos
   //Sendo ela, 1°"()", 2° "^", 3° "* /", 4° "+ -"
   //O resto da divisão só pode ser obitido caso as variáveis sejam do tipo inteiro,
   //caso seja tipo real não vai apresentar erro, porém sempre vai resltar em "-1"

   //Exercício prático proposto pelo professor Gustavo Guanabara
   //Solicitar Dois números para o usúario e mostar a soma entre eles



   escreva("Digite o primeiro número da soma:")
   leia(Variavel_De_soma1)
   escreva("Digite o segundo número da soma:")
   leia(Variavel_De_soma2)
   Resultado_Soma <-Variavel_De_soma1 + Variavel_De_soma2
   escreval("Resultado da soma: ", Resultado_Soma)
   escreval(" ")
   escreva("Digite o primeiro número da subtração:")
   leia(Variavel_De_Subtracao1)
   escreva("Digite o segundo número da subtração:")
   leia(Variavel_De_Subtracao2)
   Resultado_Subtracao <- Variavel_De_Subtracao1 - Variavel_De_Subtracao2
   escreval("Resultado da subtração: ", Resultado_Subtracao)
   escreval(" ")
   escreva("Digite o primeiro número da multiplicação:")
   leia(Variavel_De_Multiplicacao1)
   escreva("Digite o segundo número da multiplicação:")
   leia(Variavel_De_Multiplicacao2)
   Resultado_Multiplicacao <- Variavel_De_Multiplicacao1 * Variavel_De_Multiplicacao2
   escreval("Resultado da multiplicação: ", Resultado_Multiplicacao)
   escreval(" ")
   escreva("Digite o primeiro número da divisão:")
   leia(Variavel_De_Divisao1)
   escreva("Digite o segundo número da divisão:")
   leia(Variavel_De_Divisao2)
   Resultado_Divisao <- Variavel_De_Divisao1 / Variavel_De_Divisao2
   escreval("Resultado da divisão: ", Resultado_Divisao)
   escreval(" ")
   escreva("Digite o primeiro número do resto:")
   leia(Variavel_De_Resto1)
   escreva("Digite o segundo número do resto:")
   leia(Variavel_De_Resto2)
   Resultado_Resto <- Variavel_De_Resto1 % Variavel_De_Resto2
   escreval("Resultado da resto: ",Resultado_Resto)
   escreval(" ")
   escreva("Digite o primeiro número do Divisão Inteira:")
   leia(Variavel_De_Divisao_Inteira1)
   escreva("Digite o segundo número do Divisão Inteira:")
   leia(Variavel_De_Divisao_Inteira2)
   Resultado_Divisao_Inteira <- Variavel_De_Divisao_Inteira1 \ Variavel_De_Divisao_Inteira2
   escreval("Resultado da Divisão Inteira: ",Resultado_Divisao_Inteira)
   escreval(" ")
   escreva("Digite o primeiro número do Exponenciação:")
   leia(Variavel_De_Exponenciacao1)
   escreva("Digite o segundo número do Exponenciação:")
   leia(Variavel_De_Exponenciacao2)
   Resultado_Exponenciacao <- Variavel_De_Exponenciacao1 ^ Variavel_De_Exponenciacao2
   escreval("Resultado da Exponenciação: ",Resultado_Exponenciacao)
   escreval(" ")
   escreva("Digite o primeiro número para obter a média:")
   leia(Variavel_De_Media1)
   escreva("Digite o segundo número para obter a média:")
   leia(Variavel_De_Media2)
   escreva("Digite o terceiro número para obter a média:")
   leia(Variavel_De_Media3)
   Resultado_Media <- (Variavel_De_Media1 + Variavel_De_Media2 + Variavel_De_Media3) / 3
   escreval("O resultado da média entre esses três números é: ", Resultado_Media)
   escreval(" ")


   escreval("Agora mostraremos um exemplo com o cálculo de média")
   escreval("feito sem a ordem de precedência")
   escreval(" ")
   escreva("Digite o primeiro número para o teste 1:")
   leia(Teste_Media1)
   escreva("Digite o segundo número para o teste 1:")
   leia(Teste_Media2)
   escreva("Digite o terceiro número para o teste1:")
   leia(Teste_Media3)
   Resultado_Teste_Media <- Teste_Media1 + Teste_Media2 + Teste_Media3 / 3
   escreval(" ")
   escreval("O resultado do teste 1 entre esses três números é: ", Resultado_Teste_Media)


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

   //Aqui vemos outro metodo para realizar as operações matemática, neste caso
   //é apresentar o resultado diretamente na tela ao invés de atribui-lá a alguma
   //variável. É um bom metodo caso vc realmente só vai usar esse resultado uma vez.

   escreval
   escreva("Digite o primeiro número da soma:")
   leia(Variavel_De_soma1)
   escreva("Digite o segundo número da soma:")
   leia(Variavel_De_soma2)

   escreval("Resultado da soma: ", Variavel_De_soma1 + Variavel_De_soma2)
   escreval
   escreva("Digite o primeiro número da subtração:")
   leia(Variavel_De_Subtracao1)
   escreva("Digite o segundo número da subtração:")
   leia(Variavel_De_Subtracao2)

   escreval("Resultado da subtração: ", Variavel_De_Subtracao1 - Variavel_De_Subtracao2)
   escreval
   escreva("Digite o primeiro número da multiplicação:")
   leia(Variavel_De_Multiplicacao1)
   escreva("Digite o segundo número da multiplicação:")
   leia(Variavel_De_Multiplicacao2)

   escreval("Resultado da multiplicação: ", Variavel_De_Multiplicacao1 * Variavel_De_Multiplicacao2)
   escreval
   escreva("Digite o primeiro número da divisão:")
   leia(Variavel_De_Divisao1)
   escreva("Digite o segundo número da divisão:")
   leia(Variavel_De_Divisao2)

   escreval("Resultado da divisão: ", Variavel_De_Divisao1 / Variavel_De_Divisao2)
   escreval
   escreva("Digite o primeiro número do resto:")
   leia(Variavel_De_Resto1)
   escreva("Digite o segundo número do resto:")
   leia(Variavel_De_Resto2)

   escreval("Resultado da resto: ", Variavel_De_Resto1 % Variavel_De_Resto2)
   escreval
   escreva("Digite o primeiro número do Divisão Inteira:")
   leia(Variavel_De_Divisao_Inteira1)
   escreva("Digite o segundo número do Divisão Inteira:")
   leia(Variavel_De_Divisao_Inteira2)

   escreval("Resultado da Divisão Inteira: ", Variavel_De_Divisao_Inteira1 \ Variavel_De_Divisao_Inteira2)
   escreval
   escreva("Digite o primeiro número do Exponenciação:")
   leia(Variavel_De_Exponenciacao1)
   escreva("Digite o segundo número do Exponenciação:")
   leia(Variavel_De_Exponenciacao2)

   escreval("Resultado da Exponenciação: ", Variavel_De_Exponenciacao1 ^ Variavel_De_Exponenciacao2)
   escreval
   escreva("Digite o primeiro número para obter a média:")
   leia(Variavel_De_Media1)
   escreva("Digite o segundo número para obter a média:")
   leia(Variavel_De_Media2)
   escreva("Digite o terceiro número para obter a média:")
   leia(Variavel_De_Media3)

   escreval("O resultado da média entre esses três números é: ", (Variavel_De_Media1 + Variavel_De_Media2 + Variavel_De_Media3) / 3)
   escreval


   escreval("Agora mostraremos um exemplo com o cálculo de média")
   escreval("feito sem a ordem de precedência")
   escreval
   escreva("Digite o primeiro número para o teste 1:")
   leia(Teste_Media1)
   escreva("Digite o segundo número para o teste 1:")
   leia(Teste_Media2)
   escreva("Digite o terceiro número para o teste1:")
   leia(Teste_Media3)

   escreval
   escreval("O resultado do teste 1 entre esses três números é: ", Teste_Media1 + Teste_Media2 + Teste_Media3 / 3)

Fimalgoritmo