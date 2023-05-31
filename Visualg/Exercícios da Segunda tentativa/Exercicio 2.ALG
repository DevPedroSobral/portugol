Algoritmo "DesafioProblemasCreuza"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício, tem com objetivo resolver diversos problemas
//               de Creuza utiliado oparações matemáticas e lógicas simples.
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2022
Var
   ano_nasc, ano_atual, idade :real
   reais, dolar, multiplicador : Real
   fahrenheit, celsius: real
   valorEletro, imposto: real
   emprestimo, juros, parcelas, valorFinalEmprestimo: real
Inicio
   // 1) O professor Gustavo Guanabara nos propós o seguinte desafio.
   // Dona creuza faz aniversário amanhã, porém não que idade vai fazer,
   // lembra a apenas o ano em que nasceu.
   escreval
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   escreval
   escreva("Digite o ano do seu nascimento: ")
   leia(ano_nasc)
   escreval
   escreva("Você tem " , ano_atual - ano_nasc, " de idade")
   escreval
   // O resultado é o mesmo, porém são duas formas de chegar ao mesmo resultado
   escreval
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   escreval
   escreva("Digite o ano do seu nascimento: ")
   leia(ano_nasc)
   escreval
   idade <-  ano_atual - ano_nasc
   escreva("Você tem " , idade, " de idade")
   escreval
   // 2) O professor Gustavo Guanabara nos propós o seguinte desafio.
   // Dona creuza faz aniversário amanhã, e quis presentear a si  mesma
   // comprando passagens para os EUA, porém ela precisa comprar dolares
   // está com dificuldades. Ela precisa saber quanto o  dinheiro dela em
   // reais pode comprar de dolares.
   escreval
   escreva("Digite a quatidade de dinheiro em reais: ")
   leia(reais)
   escreval
   multiplicador <- 5.56
   dolar <- reais / multiplicador
   escreva("Com " , reais, " reais você pode comprar " , dolar, " dolares")
   escreval
   // Se por ventura no código for necessário modificar constantemente o valor do
   // dolar eu posso tranforma-lo em variável, caso seja um valor estático posso
   // simplesmente fazer a divisão com o valor.
   escreval
   escreva("Digite a quatidade de dinheiro em reais: ")
   leia(reais)
   escreval
   dolar <- reais / 5.56
   escreva("Com " , reais, " reais você pode comprar " , dolar, " dolares")
   escreval
   // 3) O professor Gustavo Guanabara nos propós o seguinte desafio.
   // Dona creuza faz aniversário amanhã, e quis presentear a si mesma
   // comprando passagens para os EUA. Chegando no Áeroporto ela viu a
   // temperatura em 100 fahrenheit, entretanto não sabe quanto isso é em
   // celsius graus.
   // Podemos escolher a quantidade de casas após a virgula em variáveis do tipo real
   // basta "(quantidade de casas decimais:quantidade de casas após a virgula) exemplo 4:1
   escreval
   escreva("Digite a quantidade de graus em fahrenheit: ")
   leia(fahrenheit)
   escreval
   celsius <- ((fahrenheit - 32) * 5/9)
   escreva("A temperatura em gruas celcius é ", celsius:4:1)
   escreval
   // Existem variás maneiro de obter o mesmo resultado.
   escreval
   escreva("Digite a quantidade de graus em fahrenheit: ")
   leia(fahrenheit)
   escreval
   escreva("A temperatura em gruas celcius é ", ((fahrenheit - 32) * 5/9):4:1)
   escreval
   // 4) O professor Gustavo Guanabara nos propós o seguinte desafio.
   // Dona creuza faz aniversário amanhã, e quis presentear a si mesma
   // comprando passagens para os EUA. Chegando no Áeroporto ela viu a
   // temperatura em 100 fahrenheit. Durante a volta Dona Creuza adiquiriu
   // variás muanbas e agora precisa calcular o imposto sobre 60% de imposto.
   escreval
   escreva("digite o valor dos eletrônicos total: ")
   leia(valorEletro)
   escreval
   valorEletro <- valorEletro + ((valorEletro * 60) / 100)
   escreva("O valor total é: " , valorEletro:4:1)
   escreval
   // Existem variás maneiro de obter o mesmo resultado.
   escreval
   escreva("digite o valor dos eletrônicos total: ")
   leia(valorEletro)
   escreval
   imposto <- ((valorEletro * 60) / 100)
   escreva("O valor total é: " , (valorEletro + imposto):4:1)
   escreval
   escreva("O valor do iimposto é: " , imposto:4:1)
   escreval
   // 5) O professor Gustavo Guanabara nos propós o seguinte desafio.
   // Dona creuza faz aniversário amanhã, e quis presentear a si mesma
   // comprando passagens para os EUA. Chegando no Áeroporto ela viu a
   // temperatura em 100 fahrenheit. Durante a volta Dona Creuza adiquiriu
   // variás muanbas e agora precisa calcular o imposto sobre 60% de imposto.
   // Após tudo issoo Dona Creuza ficou sem grana e precisou pegarm um
   // empréstimo no banco a 20% de juros e vai poder parcelar
   escreval
   escreva("Digite o valor total do empréstimo: ")
   leia(emprestimo)
   escreval
   escreva("Digite a qauntidade de parcelas desejada: ")
   leia(parcelas)
   escreval
   escreva("Diigite a taxa de juros:  ")
   leia(juros)
   escreval
   valorFinalEmprestimo <- (emprestimo + ((emprestimo * juros)/100)) / parcelas
   escreval("Seu empréstimo de R$" , emprestimo, " com juros de " , juros , "% ")
   escreva("Ficará de " , valorFinalEmprestimo, " em " , parcelas, " vezes.")
Fimalgoritmo