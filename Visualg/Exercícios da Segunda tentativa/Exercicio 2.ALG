Algoritmo "DesafioProblemasCreuza"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio, tem com objetivo resolver diversos problemas
//               de Creuza utiliado opara��es matem�ticas e l�gicas simples.
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2022
Var
   ano_nasc, ano_atual, idade :real
   reais, dolar, multiplicador : Real
   fahrenheit, celsius: real
   valorEletro, imposto: real
   emprestimo, juros, parcelas, valorFinalEmprestimo: real
Inicio
   // 1) O professor Gustavo Guanabara nos prop�s o seguinte desafio.
   // Dona creuza faz anivers�rio amanh�, por�m n�o que idade vai fazer,
   // lembra a apenas o ano em que nasceu.
   escreval
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   escreval
   escreva("Digite o ano do seu nascimento: ")
   leia(ano_nasc)
   escreval
   escreva("Voc� tem " , ano_atual - ano_nasc, " de idade")
   escreval
   // O resultado � o mesmo, por�m s�o duas formas de chegar ao mesmo resultado
   escreval
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   escreval
   escreva("Digite o ano do seu nascimento: ")
   leia(ano_nasc)
   escreval
   idade <-  ano_atual - ano_nasc
   escreva("Voc� tem " , idade, " de idade")
   escreval
   // 2) O professor Gustavo Guanabara nos prop�s o seguinte desafio.
   // Dona creuza faz anivers�rio amanh�, e quis presentear a si  mesma
   // comprando passagens para os EUA, por�m ela precisa comprar dolares
   // est� com dificuldades. Ela precisa saber quanto o  dinheiro dela em
   // reais pode comprar de dolares.
   escreval
   escreva("Digite a quatidade de dinheiro em reais: ")
   leia(reais)
   escreval
   multiplicador <- 5.56
   dolar <- reais / multiplicador
   escreva("Com " , reais, " reais voc� pode comprar " , dolar, " dolares")
   escreval
   // Se por ventura no c�digo for necess�rio modificar constantemente o valor do
   // dolar eu posso tranforma-lo em vari�vel, caso seja um valor est�tico posso
   // simplesmente fazer a divis�o com o valor.
   escreval
   escreva("Digite a quatidade de dinheiro em reais: ")
   leia(reais)
   escreval
   dolar <- reais / 5.56
   escreva("Com " , reais, " reais voc� pode comprar " , dolar, " dolares")
   escreval
   // 3) O professor Gustavo Guanabara nos prop�s o seguinte desafio.
   // Dona creuza faz anivers�rio amanh�, e quis presentear a si mesma
   // comprando passagens para os EUA. Chegando no �eroporto ela viu a
   // temperatura em 100 fahrenheit, entretanto n�o sabe quanto isso � em
   // celsius graus.
   // Podemos escolher a quantidade de casas ap�s a virgula em vari�veis do tipo real
   // basta "(quantidade de casas decimais:quantidade de casas ap�s a virgula) exemplo 4:1
   escreval
   escreva("Digite a quantidade de graus em fahrenheit: ")
   leia(fahrenheit)
   escreval
   celsius <- ((fahrenheit - 32) * 5/9)
   escreva("A temperatura em gruas celcius � ", celsius:4:1)
   escreval
   // Existem vari�s maneiro de obter o mesmo resultado.
   escreval
   escreva("Digite a quantidade de graus em fahrenheit: ")
   leia(fahrenheit)
   escreval
   escreva("A temperatura em gruas celcius � ", ((fahrenheit - 32) * 5/9):4:1)
   escreval
   // 4) O professor Gustavo Guanabara nos prop�s o seguinte desafio.
   // Dona creuza faz anivers�rio amanh�, e quis presentear a si mesma
   // comprando passagens para os EUA. Chegando no �eroporto ela viu a
   // temperatura em 100 fahrenheit. Durante a volta Dona Creuza adiquiriu
   // vari�s muanbas e agora precisa calcular o imposto sobre 60% de imposto.
   escreval
   escreva("digite o valor dos eletr�nicos total: ")
   leia(valorEletro)
   escreval
   valorEletro <- valorEletro + ((valorEletro * 60) / 100)
   escreva("O valor total �: " , valorEletro:4:1)
   escreval
   // Existem vari�s maneiro de obter o mesmo resultado.
   escreval
   escreva("digite o valor dos eletr�nicos total: ")
   leia(valorEletro)
   escreval
   imposto <- ((valorEletro * 60) / 100)
   escreva("O valor total �: " , (valorEletro + imposto):4:1)
   escreval
   escreva("O valor do iimposto �: " , imposto:4:1)
   escreval
   // 5) O professor Gustavo Guanabara nos prop�s o seguinte desafio.
   // Dona creuza faz anivers�rio amanh�, e quis presentear a si mesma
   // comprando passagens para os EUA. Chegando no �eroporto ela viu a
   // temperatura em 100 fahrenheit. Durante a volta Dona Creuza adiquiriu
   // vari�s muanbas e agora precisa calcular o imposto sobre 60% de imposto.
   // Ap�s tudo issoo Dona Creuza ficou sem grana e precisou pegarm um
   // empr�stimo no banco a 20% de juros e vai poder parcelar
   escreval
   escreva("Digite o valor total do empr�stimo: ")
   leia(emprestimo)
   escreval
   escreva("Digite a qauntidade de parcelas desejada: ")
   leia(parcelas)
   escreval
   escreva("Diigite a taxa de juros:  ")
   leia(juros)
   escreval
   valorFinalEmprestimo <- (emprestimo + ((emprestimo * juros)/100)) / parcelas
   escreval("Seu empr�stimo de R$" , emprestimo, " com juros de " , juros , "% ")
   escreva("Ficar� de " , valorFinalEmprestimo, " em " , parcelas, " vezes.")
Fimalgoritmo