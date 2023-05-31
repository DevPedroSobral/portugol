Algoritmo "ExercicioDeRevisaoEstruturasDeRepetiçãoECondicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Revisão Sobre Estruturas De Repetição
// Autor(a)    : Pedro Luiz Melo Sobral
// Data de Início : 16/06/2022
// Data de termíno : 31/07/2022
// OBJETIVOS: 1 - Exercitar até a exaustão estruturas de repitção ()
//            2 - Exercitar até a exaustão Estruturas condicionais ()
//            3 - Exercitar até a exustão problemas matematícos ()
//            4 - explicar de maneira susinta cada linha de código ()
// OBSERVAÇÂO: Não é aconselhável desenvolver um código tão extenso em um
// único arquivo a programação se torna lenta e de difícil manutenção.
// Faça nomes de variáveis padronizados fica mais fácil de lembrar.
// Desenhe no papel antes a meneira que você imagina o código na sua cabeça.
Var
   // variáveis para controle das estrutura de repetição
   respRpt0, respRpt1,  respRpt2, respRpt3, respRpt4, respRpt5, respRpt6: inteiro
   // variáveis para controle das estrutura condicional escolha
   respEsch0, respEsch1, respEsch2, respEsch3: inteiro
   // variáveis para controle dos arrays
   respSe0, respSe1, respSe2: caractere
   // variáveis para controle das funções matemática
   contador0, limite0, salto0, somador0, numero0, maior0, menor0: inteiro
   dolar, reais, notaAluno, melhorNota: real
   nomeAluno, melhorNome: caractere
   // Variaveis para controle do login
   loginChk, SenhaChk, login, senha, respTntLgn: caractere
Inicio
   // Esse repita é resposável por faer loop no menu principal
   repita
      // Caracteres do menu principal
      escreval("--------------------------------")
      escreval("|          MENU PRINCIPAL      |")
      escreval("| [1] - Registre-se            |")
      escreval("| [2] - Login                  |")
      escreval("| [3] - Finalizar              |")
      escreval("--------------------------------")
      // Variável responsável por manipula a estrura de decisão escolha caso
      // para entrar nas opções do menu principal
      leia(respEsch0)
      // Estrutura de decisão escolha caso do menu principal
      escolha respEsch0
      // Primeiro caso. Tem a função de criar um login e senha pra o usuário
      caso 1
         // Apaga tudo que foi apresentado até o primeiro caso
         limpatela
         // Estrutura repita que faz loop na criação de login
         repita
            // estrutura condicional que analisa se não existem dados no login
            // nesse caso ele vai mostrar aos usuários a opção de fazer o resgistro
            se (login = "") e (loginChk = "") e (senha = "") e (senhaChk = "") entao
               // Caracteres da criação de login
               escreva("Escolha seu login:")
               // recebe o nome do login
               leia(login)
               // Caracteres da criação de senha
               escreva("Esccolha sua senha:")
               // recebe a senha do login
               leia(senha)
               // Variável responsável por finalizar a estrutura de repitição do caso 1
               respRpt4 <- 2
               // Apaga tudo que foi feito até aqui para não mostrar os dados de login
               limpatela
               // Finaliza a estrutura condicional para usuários que não tem dados cadastrados
            fimse
            // Estrutura condicional para o usuário que já possui dados mas deseja reescrever
            // os dados de login
            se (login = loginChk) e (senha = senhaChk) entao
               // Caracteres para a avisar erros ao usuário
               escreval("Você não possui tem login e senha")
               // Caracteres p/ mostrar escolhas ao usuário
               escreval("Deseja a apagar o antigo e fazer um novo?[s/n]")
               // Recebe variável os comando do estrutura condicional se entao
               leia(respSe0)
               // Finaliza a estrutura condicional para usuários que não tem dados cadastrados
               limpatela
               // Estrutura condicional reescrever os dados do login
               se respSe0 = "s" entao
                  escreva("Escolha seu login:")
                  // Recebe e substituir a variável do login do usuário
                  leia(login)
                  escreva("Esccolha sua senha:")
                  // Recebe e substituir a variável do senha do usuário
                  leia(senha)
                  // Que finaliza a função de registro do login após reescreve-lo
                  respRpt4 <- 2
               senao
                  // Finaliza direto a função de reescrever login caso o usuário digite não
                  se respSe0 = "n" entao
                     // Variável que finaliza a estrutura de repetição
                     respRpt4 <- 2
                  // Finaliza estrutura condicional com a função de não ontiuar
                  fimse
               // Finaliza a estrutura condicional com a função de continuar
               fimse
            // Finaliza a estrutura condicional que faz a verificação dos dados de login
            fimse
         // Finaliza a estrutura repita que faz loop na criação de login
         ate respRpt4 = 2
         // Variável que controle a estrutura de repetição de cria de login
         respRpt4 <- 0
      // Segundo Caso. Tem a função de vereficar se o usuário já cadastrado
      caso 2
         // Apagada todos os dados inseridos até chegar no segundo caso
         limpatela
         // Estrutura de repetição da verificação de login
         // Essa estrurura recebe dados p/ guardar e vereficar se os dados
         // inseridos agora são os mesmo escritos no campo de resgistro de login
         repita
            // Caracteres p/ o usuário inserir dados de login
            // A parte de verificação de login fica dentro de uma estrura de repetição
            // pois o login sempre será solicitado para o usuário caso  ele deseje entrar
            // nos próximos menus, caso não tivesse a estrutura de repetição o segundo caso.
            // só perguntaria uma vez os dados de login para vereficar.
            escreva("Digite seu login:")
            // Recebe dados de login p/ verificar com os dados que já existem
            leia(loginChk)
            // Caracteres p/ o usuário inserir dados de senha
            escreva("Digite sua senha:")
            // Recebe dados de senha p/ verificar com os dados que já existem
            leia(senhaChk)
            // Variável resposavél pela estrutura de reptição de verificação de login
            respRpt2 <- 1
            // Apaga tudo para mostrar o grande e proxímo menu
            limpatela
         // Finaliza a estrutura de repetição de vereficação
         ate respRpt2 = 1
         // Estrura de repitição que faz o loop no menu de teste 1
         repita
            // Estrutura condicional que verefica os dados da estrura anterior
            // são os mesmo inseridos na campo de registro, caso se vamos se
            // direcionados ao menu.
            se (login = loginChk) e (senha = senhaChk) entao
               // Caracteres do primeiro menu de teste
               escreval("--------------------------------------------")
               escreval("|    MENU TESTE E EXERCÍCIOS DE REVISÃO    |")
               escreval("|   A RESPEITO DAS ESTURURAS DE REPETIÇÃO  |")
               escreval("| [1] - teste enquanto                     |")
               escreval("| [2] - teste Repita                       |")
               escreval("| [3] - enquanto regressiva                |")
               escreval("| [4] - repita regressiva                  |")
               escreval("| [5] - contagem usuário enquanto          |")
               escreval("| [6] - contagem usuário repita            |")
               escreval("| [7] - contagem com salto usuário enquanto|")
               escreval("| [8] - contagem com salto usuário repita  |")
               escreval("| [9] - somardor automatico enquanto       |")
               escreval("| [10] - somardor automatico repita        |")
               escreval("| [11] - maior número da soma enquato      |")
               escreval("| [12] - maior número da soma repita       |")
               escreval("| [13] - menor número da soma enquato      |")
               escreval("| [14] - menor número da soma repita       |")
               escreval("| [15] - Proxímo menu                      |")
               escreval("| [20] - Voltar                            |")
               escreval("--------------------------------------------")
               // Recebe variável da estrutura condicional escolha
               leia(respEsch1)
               // Estrutura condicional escolha do menu teste 1
               escolha respEsch1
               // Primeiro Caso da estrutura condicional do menu teste 1
               // Tem a função de executar um teste simples da estrutura
               // de repetição enquanto.
               caso 1
                  // Variável que controla a estrutura de repetição
                  // O nome é contador pois tem literalmente essa função
                  // A estrutura de repetição vai na analisar a condição
                  // p/ iniciar. Enquanto condição seja verdade ela
                  // vai repetir.
                  // É importante lembrar também que essa variável recebe o
                  // valor de 1, porque toda vez que o caso 1 for selecionado
                  // a variável volta ao valor original.
                  contador0 <- 1
                  // Caractere p/ para explicar função do caso ao usuário
                  escreval("Teste simples do enquanto")
                  // Estrutra de repetição que executa o teste simples
                  // Caso a variável contador0 seja menor ou igual 5
                  // vai finalizar a estrutura.
                  enquanto contador0 <= 5 faca
                     // Caractere que apresenta a variável contador0
                     escreval(contador0)
                     // Contador recebe o proprio valor mais 1
                     contador0 <- contador0 + 1
                  // finalização da estrutura de repetição enquanto
                  fimenquanto
               // Segundo caso da estrutura condicional escolha do menu teste 1,
               // consiste em realizar um teste simples da estrutura
               // de repetição repita.
               caso 2
                  // limpa todas os dados apresentados na tela até o presente momento
                  limpatela
                  // Apresneta a  descrição do caso ao usuário
                  escreval("Teste simples do repita")
                  // Atribui o valor 1 a variável contador0, para evitar confitos
                  // co atribuições passadas.
                  contador0 <- 1
                  // Inicio da estrutura de repetição repita
                  repita
                     // Apresenta a variável contador0 ao usuário
                     escreval(contador0)
                     // Variável contador0 recebe o seu proprio valor mais 1
                     contador0 <- contador0 + 1
                  // Finaliação da estrutura de repetição repita, quando a variável
                  // contador0 tiver o valor determinado o loop acaba
                  ate contador0 > 5
               // caso 3 da estrutura condicional escolha do menu teste 1,
               //tem a função de executar uma contagem regressiva
               //usando a estrutura de repetição enquanto
               caso 3
                  // Limpa todos os dados apresentados
                  limpatela
                  // Apreseta caracteres para explicar ao usuário o que acontecerá
                  escreval("Enquanto na contagem regressiva")
                  // Variável contador0 tem atribuição ao valor 10, pois ela precisa
                  // que começar de um valor alto até chegar em 0, devido a contagem
                  // regressiva.
                  contador0 <- 10
                  // Inicio da estrutura de repetição enquanto, ela determina que
                  // enquanto a variável contador0 não possuir um valor maior ou igual
                  // a 1 permanecerá no loop.
                  enquanto contador0 >= 1 faca
                     // Apresenta o conteúdo da variável contador0
                     escreval(contador0)
                     // variável contador0 recebe seu proprio valor  menos 1
                     contador0 <- contador0 - 1
                  // finalização da estrutura de repetição enquanto
                  fimenquanto
               // caso 4 da estrutura condicional escolha do menu teste 1.
               // tem a função fazer uma contagem regressiva usando a
               // estrutura de repetição repita
               caso 4
                  // Apaga todos os dados apresentados até agora
                  limpatela
                  // descreve ao usuário a função ativada
                  escreval("Repita na contagem regressiva")
                  // Atribui a variável contador0 o valor 10
                  contador0 <- 10
                  // Início da estrutura de repetição repita, tem a função de
                  // permanecer no até que a codição no final se satisfeita
                  repita
                     // apresenta ao usuário o valor da variável contador0
                     escreval(contador0)
                     // A variável contador0 recebe seu proprio valor mais 1
                     contador0 <- contador0 - 1
                  // Finalização da estrutura de repetição repita, no final da
                  // estrutura é feita a analise da condição para encerrar o loop.
                  // nesse caso quando a variável contador0 possuir um valor
                  // menor do que 1.
                  ate contador0 < 1
               // caso 5 da estrutura condicional escolha do menu de teste 1.
               // tem a função de fazer uma cotagem que pode ter o final
               // controlada pelo usuário.
               caso 5
                  // Tem a função de limpar a tela
                  limpatela
                  // A variável contador0 recebe o valor 1 por atribuição
                  contador0 <- 1
                  // Avisa ao usuário a função do caso 4
                  escreval("Contagem controlada pelo usuário enquanto")
                  // Pula uma linha para manter a organização no texto
                  escreval
                  // Solicita ao usuário um dado necessário pra continuar
                  escreva("Você deseja contar até qual número?")
                  // Recebe o dado solicitado ao usuário, o conteúdo digitado vai para
                  // variável limite0
                  leia(limite0)
                  // Início da estrutura de repetição enquanto, tem função analisar
                  // se a variável com contador0 é menor ou igual a variável limite0,
                  // enquanto isso NÃO acontece o loop é repetido
                  enquanto contador0 <= limite0 faca
                     // apresenta ao usuário o valor da variável contador0
                     escreval(contador0)
                     // variável contador recebe o seu proprio valor mais 1
                     contador0 <- contador0 + 1
                  // finaliação da estrutura de repetição enquanto
                  fimenquanto
               // caso 6 da estrutura condicional escolha do menu de teste 1.
               // tem a função de executar uma contagem controlado pelo usuário
               // usando a estrutura de repetição repita.
               caso 6
                  // tem a função de apagar os dados apresentados anterior
                  limpatela
                  // É atribuído o valor 1 a variável contador0 para evitar conflito
                  // na execução da função, pois, essa variável é usada diversas vezes
                  contador0 <- 1
                  // Apresenta ao usuário informações sobre a função
                  escreval("Contagem controlada pelo usuário repita")
                  // Pula uma linha para manter a organização do texto apresentado
                  escreval
                  // Solicita dados para variável limite0 ao usuário
                  escreva("Você deseja contar até qual número?")
                  // recebe o conteúdo inserido pelo usuário e atribui na variável
                  // limite0
                  leia(limite0)
                  // Inicio da estutura de repetiçãorepita, tem a função de executar
                  // um contagem com final determinado pelo usuário
                  repita
                     // apresenta a variável contador0 para o usuário
                     escreval(contador0)
                     // Variável contador0 recebe seu proprio valor mais 1
                     contador0 <- contador0 + 1
                  // Finalização da estrutura de repetição repita, tem a função de
                  // executar um loop até que a variável contador0 seja maior que
                  // a variável limite0
                  ate contador0 > limite0
               // caso 7 da estrutura condicional escolha do menu de teste 1.
               // tem a função de realizar um contagem com salto controlada
               // pelo usuário, salto é quantidade de vezes que a contagem pula.
               // de um número para  outro.
               caso 7
                  // limpa a tudo que foi apresentado ao usuário
                  limpatela
                  // variável contador0 recebe o valor 0 p/ evitar o conflito, pois
                  // ele já foi usada repetidas vezes
                  contador0 <- 0
                  // variável limite0 recebe o valor 0 p/ evitar o conflito, pois
                  // ele já foi usada repetidas vezes
                  limite0 <- 0
                  // apresenta ao usuário informações sobre a funcionalidade do algoritmo
                  escreval("Contagem com salto controlada pelo usuário enquanto")
                  // solicita ao usuário dados de até onde o usuário deseja contar
                  escreva("Você deseja contar até qual número?")
                  // recebe a variável limite0 que corresponde ao número final da contagem
                  leia(limite0)
                  // solicita ao usuário os dados sobre a quantidade de números que
                  // serão saltdos por vezes na contagem, por exemplos, se vai ser de
                  // 3 em 3 , 2 em 2 ou até mais.
                  escreva("Digite o salto de um número para o outro: ")
                  // usuário insere o conteúdo da variável salto0
                  leia(salto0)
                  // Início da estrutura de repetição enquanto, com a analisador.
                  // se a variável contador0 não tiver um valor menor ou igual a variável
                  // limite0 o loop vai continuar
                  enquanto contador0 <= limite0 faca
                     // mostra o valor da variável contador0 ao usuário
                     escreval(contador0)
                     // Variável contaodr0 recebe seu proprio valor mais o valor da variável
                     // salto0
                     contador0 <- contador0 + salto0
                  // finalização da estrutura de repetição enquanto
                  fimenquanto
               // caso 8 da estrutura condicional escolha do menu de teste 1.
               // tem a função de executar uma contagem controlada com salto
               // determinado pelo usuáio com estrutura de repetição repita
               caso 8
                  // apaga os dados que apareceram na tela anteriormente
                  limpatela
                  // variável contador0 recebe o valor 0 para evitar conflito entre
                  // as diferetes funções dos casos da estrutura condicional
                  // escolha do menu de test 1
                  contador0 <- 0
                  // variável limite0 recebe o valor 0 para evitar conflito entre
                  // as diferetes funções dos casos da estrutura condicional
                  // escolha do menu de test 1. tem a função de determinar o final
                  // da contagem.
                  limite0 <- 0
                  // mostra ao usuário informações sobre a função do caso 8
                  escreval("Contagem com salto controlada pelo usuário repita")
                  // solicita ao usuário dados sobre o número final da contagem
                  escreva("Você deseja contar até qual número?")
                  // recebe o valor da variável limite0
                  leia(limite0)
                  // Solicita ao usuário o valor da variável salto0
                  escreva("Digite o salto de um número para o outro: ")
                  // recebe variável salto0 segundo solicitada ao usuário
                  leia(salto0)
                  // Início da estrutura de repetição repita com função de manter um loop
                  // até que o valor da variável contador0 seja maior que limite0
                  repita
                     // apresenta o valor da variável contador0 ao usuário
                     escreval(contador0)
                     // variável contador0 recebe o seu proprio valor mais o valor
                     // variável salto0, pois dessa forma o valor determinado vai modificar
                     // a quantidade de números que são saltados por vez no incremento
                     contador0 <- contador0 + salto0
                  // finalização da estrutura de reptição repita
                  ate contador0 > limite0
               // caso 9 da estrutura condicional escolha do menu de teste 1.
               caso 9
                  // apaga tudo que apareceu ao usuário
                  limpatela
                  // Variável contador0 recebe o valor 1 para evitar conflitos nas funções
                  contador0 <- 1
                  // Variável contador0 recebe o valor 1 para evitar conflitos nas funções
                  somador0 <- 0
                  escreval("Somador automatico enquanto")
                  enquanto contador0 <= 10 faca
                     escreva("O digite o ",contador0,"o. número que deseja somar: ")
                     leia(numero0)
                     somador0 <- somador0 + numero0
                     contador0 <- contador0 + 1
                  fimenquanto
                  escreval("O Resutlado final da somado", somador0)
               caso 10
                  limpatela
                  contador0 <- 1
                  somador0 <- 0
                  escreval("Somador automatico repita")
                  repita
                     escreva("digite o ",contador0,"o. número que deseja somar: ")
                     leia(numero0)
                     somador0 <- somador0 + numero0
                     contador0 <- contador0 + 1
                  ate contador0 > 10
                  escreval("O Resutlado final da somado", somador0)
               caso 11
                  limpatela
                  contador0 <- 1
                  somador0 <- 0
                  maior0 <- 0
                  escreval("Obter maior número da soma no ENQUANTO")
                  enquanto contador0 <= 5 faca
                     escreva("Digite o número para soma-lo: ")
                     leia(numero0)
                     somador0 <- somador0 + numero0
                     se numero0 > maior0 entao
                        maior0 <- numero0
                     fimse
                     contador0 <- contador0 + 1
                  fimenquanto
                  escreval("Valor final da soma foi", somador0)
                  escreval("Maior valor da soma foi", maior0)
               caso 12
                  limpatela
                  contador0 <- 1
                  somador0 <- 0
                  maior0 <- 0
                  escreval("Obter maior valor da contagem REPITA")
                  repita
                     escreva("Digite o valor que deseja somar: ")
                     leia(numero0)
                     somador0 <- somador0 + numero0
                     se numero0 > maior0 entao
                        maior0 <- numero0
                     fimse
                     contador0 <- contador0 + 1
                  ate contador0 > 5
                  escreval("O valor total da soma é ",somador0)
                  escreval("O maior valor somado é ",maior0)
               caso 13
                  limpatela
                  menor0 <- 2147483647
                  contador0 <- 1
                  somador0 <- 0
                  escreval("Obter menor valor da soma no ENQUANTO")
                  enquanto contador0 <= 5 faca
                     escreva("Digite o número que quer somar: ")
                     leia(numero0)
                     somador0 <- somador0 + numero0
                     se numero0 < menor0 entao
                        menor0 <- numero0
                     fimse
                     contador0 <- contador0 + 1
                  fimenquanto
                  escreval("O valor total somado foi ",somador0)
                  escreval("O menor valor somado foi ",menor0)
               caso 14
                  limpatela
                  contador0 <- 1
                  somador0 <- 0
                  escreval("Obter menor número da soma no REPITA")
                  repita
                     escreva("Digite o número da soma: ")
                     leia(numero0)
                     somador0 <- somador0 + numero0
                     se (contador0 = 1) entao
                        menor0 <- numero0
                     fimse
                     se numero0 < menor0 entao
                        menor0 <- numero0
                     fimse
                     contador0 <- contador0 + 1
                  ate contador0 > 5
                  escreval("O valor total da soma foi ",somador0)
                  escreval("O menor valor somado foi ",menor0)
               caso 15
                  limpatela
                  repita
                     escreval("--------------------------------------------")
                     escreval("|    CONTINUAÇÃO MENU ANTERIOR PARTE 1     |")
                     escreval("| [1] - Conversor de dolar automatico ENQU.|")
                     escreval("| [2] - Conversor de dolar automatico REPI.|")
                     escreval("| [3] - Conversor de dolar infinito ENQUAN.|")
                     escreval("| [4] - Conversor de dolar infinito REPITA |")
                     escreval("| [5] - contagem inteligente REPITA        |")
                     escreval("| [6] - contagem inteligente ENQUANTO      |")
                     escreval("| [7] - Melhor Aluno REPITA                |")
                     escreval("| [8] - Melor Aluno ENQUANTO               |")
                     escreval("| [9] - Somador Infinito REPITA            |")
                     escreval("| [10] - Somador Infinito REPITA ENQUANTO  |")
                     escreval("| [11] - Tabuada REPITA                    |")
                     escreval("| [12] - Tabuada ENQUANTO                  |")
                     escreval("| [13] - contagem numeros negativos REPITA |")
                     escreval("| [14] - contagem numeros negativos ENQUAN.|")
                     escreval("| [15] - PROXÍMO MENU                      |")
                     escreval("| [20] - Voltar para o menu anterior       |")
                     escreval("--------------------------------------------")
                     leia(respEsch2)
                     escolha respEsch2
                     caso 1
                        limpatela
                        contador0 <- 1
                        escreval("Conversor de reais para dolares ENQUANTO")
                        enquanto contador0 <= 4 faca
                           escreva("Digite o valor que deseja converter: ")
                           leia(reais)
                           dolar <- reais / 5.70
                           escreval("Esse valor em dolar é ", dolar:5:2)
                           contador0 <- contador0 + 1
                        fimenquanto
                     caso 2
                        limpatela
                        contador0 <- 0
                        escreval("Conversor de reais para dolares REPITA")
                        repita
                           escreva("Digte o valor em reais: ")
                           leia(reais)
                           dolar <- reais / 5.70
                           escreval("Esse valor em dolares é ",dolar:5:2)
                           contador0 <- contador0 + 1
                        ate contador0 = 4
                     caso 3
                        limpatela
                        contador0 <- 1
                        escreval("Conversor de moedas infinito ENQUANTO")
                        enquanto contador0 <= 2 faca
                           escreva("Valor que deseja converter: ")
                           leia(reais)
                           dolar <- reais / 5.70
                           escreval("Esse valor em dolares é ", dolar:5:2)
                           escreval
                           escreval("Deseja converter mais alguma vez[s/n]")
                           leia(respSe1)
                           se respSe1 = "n" entao
                              contador0 <- 3
                           fimse
                        fimenquanto
                     caso 4
                        limpatela
                        contador0 <- 1
                        escreval("Conversor de moedas infinito Repita")
                        repita
                           escreva("Digite o valor em reais que deseja converter: ")
                           leia(reais)
                           dolar <- reais / 5.70
                           escreval("Esse valor em dolares é", dolar:5:2)
                           escreval
                           escreval("Deseja fazer converções?[s/n]")
                           leia(respSe1)
                           se respSe1 = "n" entao
                              contador0 <- 0
                           fimse
                        ate contador0 = 0
                     caso 5
                        limpatela
                        escreval("Contagem inteligente REPITA")
                        escreva("Digite o número inicial: ")
                        leia(contador0)
                        escreva("Digite o número final: ")
                        leia(limite0)
                        se contador0 < limite0 entao
                           repita
                              escreva(contador0,"..")
                              escreva(" ")
                              contador0 <- contador0 + 1
                           ate contador0 > limite0
                        senao
                           repita
                              escreva(contador0,"..")
                              escreva(" ")
                              contador0 <- contador0 - 1
                           ate contador0 < limite0
                        fimse
                        escreval
                     caso 6
                        limpatela
                        escreval("Contagem inteligente ENQUANTO")
                        contador0 <- 0
                        limite0 <- 0
                        escreva("Digite o número inical da contage:")
                        leia(contador0)
                        escreva("Digite o ultimo número da contagem:")
                        leia(limite0)
                        se contador0 < limite0 entao
                           enquanto contador0 <= limite0 faca
                              escreva("..",contador0)
                              escreva(" ")
                              contador0 <- contador0 + 1
                           fimenquanto
                        senao
                           enquanto contador0 >= limite0 faca
                              escreva("..",contador0)
                              escreva(" ")
                              contador0 <- contador0 - 1
                           fimenquanto
                        fimse
                        escreval
                     caso 7
                        limpatela
                        contador0 <- 1
                        melhorNome <- ""
                        nomeAluno <- ""
                        melhorNota <- 0
                        notaAluno <- 0
                        limite0 <- 0
                        escreval("Melhor aluno da turma REPITA")
                        escreval("------------------------")
                        escreval("   ESCOLA JEAN PIAGET   ")
                        escreval("------------------------")
                        escreva("Quantos a alunos a turma tem?")
                        leia(limite0)
                        repita
                           escreval("-------------")
                           escreval("ALUNO ",contador0)
                           escreva("Nome do aluno: ")
                           leia(nomeAluno)
                           escreva("Média do aluno: ")
                           leia(notaAluno)
                           se notaAluno > melhorNota entao
                              melhorNome <- nomeAluno
                              melhorNota <- notaAluno
                           fimse
                           contador0 <- contador0 + 1
                        ate contador0 > limite0
                        escreval("------------------------")
                        escreva("O melhor aproveitamente foi de ",melhorNome," com  ",melhorNota)
                        escreval("------------------------")
                        escreval
                     caso 8
                        limpatela
                        contador0 <- 1
                        melhorNome <- ""
                        nomeAluno <- ""
                        melhorNota <- 0
                        notaAluno <- 0
                        limite0 <- 0
                        escreval("Melhor aluno da turma ENQUANTO")
                        escreval("------------------------")
                        escreval("   ESCOLA JEAN PIAGET   ")
                        escreval("------------------------")
                        escreva("Quantos a alunos a turma tem?")
                        leia(limite0)
                        enquanto contador0 <= limite0 faca
                           escreval("-------------")
                           escreval("ALUNO ",contador0)
                           escreva("Nome do aluno: ")
                           leia(nomeAluno)
                           escreva("Média do aluno: ")
                           leia(notaAluno)
                           se notaAluno > melhorNota entao
                              melhorNome <- nomeAluno
                              melhorNota <- notaAluno
                           fimse
                           contador0 <- contador0 + 1
                        fimenquanto
                        escreval("------------------------")
                        escreval("O melhor aproveitamente foi de ",melhorNome," com ",melhorNota)
                        escreval("------------------------")
                        escreval
                     caso 9
                        limpatela
                        numero0 <- 0
                        somador0 <- 0
                        escreval("Somador Infinito REPITA")
                        repita
                           escreva("Digite o número que deseja somar: ")
                           leia(numero0)
                           somador0 <- somador0 + numero0
                           escreva("Deseja somar mais algum número[s/n] ")
                           leia(respSe2)
                        ate respSe2 = "n"
                        escreval("Resultado é ",somador0)
                        escreval
                     caso 10
                        limpatela
                        numero0 <- 0
                        somador0 <- 0
                        respSe2 <- "s"
                        escreval("Somador Infintio ENQUANTO")
                        enquanto respSe2 = "s" faca
                           escreva("Número para somar: ")
                           leia(numero0)
                           somador0 <- somador0 + numero0
                           escreva("Deseja somar mais um?[s/n] ")
                           leia(respSe2)
                        fimenquanto
                        escreval("O resultado foi ",somador0)
                        escreval
                     caso 11
                        limpatela
                        contador0 <- 1
                        numero0 <- 0
                        escreval("Tabuada REPITA")
                        escreva("Digite o número que deseja obter a tabuada:")
                        leia(numero0)
                        repita
                           escreval(contador0, "x",numero0, " = ", contador0 * numero0)
                           contador0 <- contador0 + 1
                        ate contador0 > 10
                     caso 12
                        limpatela
                        numero0 <- 0
                        contador0 <- 1
                        escreval("Tabuada ENQUANTO")
                        escreva("Digite o número que deseja obter a Tabuada: ")
                        leia(numero0)
                        enquanto contador0 <= 10 faca
                           escreval(numero0," X ",contador0," = ",numero0 * contador0)
                           contador0 <- contador0 + 1
                        fimenquanto
                        escreval
                     caso 13
                        limpatela
                        contador0 <- 1
                        escreval("cotagem de números negativos REPITA")
                        repita
                           escreva("Digite um número: ")
                           leia(numero0)
                           se numero0 < 0 entao
                              somador0 <- somador0 + 1
                           fimse
                           escreva("Deseja Encerrar?[s/n]")
                           leia(respSe2)
                        ate respSe2 = "n"
                        escreva("Total de números negativos foi: ",somador0)
                        escreval
                     caso 14
                        limpatela
                        respSe2 <- "s"
                        escreval("cotagem de números negativos ENQUANTO")
                        enquanto respSe2 = "s" faca
                           escreva("Digite um número: ")
                           leia(numero0)
                           se numero0 < 0 entao
                              somador0 <- somador0 + 1
                           fimse
                           escreva("Deseja continuar?[s/n]")
                           leia(respSe2)
                        fimenquanto
                        escreval("O total de números negativos é ",somador0)
                        escreval
                     caso 15
                        limpatela
                        repita
                           escreval("--------------------------------------------")
                           escreval("|    CONTINUAÇÃO MENU ANTERIOR PARTE 2     |")
                           escreval("| [1] - |")
                           escreval("| [2] - |")
                           escreval("| [3] - |")
                           escreval("| [4] - |")
                           escreval("| [5] - |")
                           escreval("| [6] - |")
                           escreval("| [7] - |")
                           escreval("| [8] - |")
                           escreval("| [9] - |")
                           escreval("| [10] - |")
                           escreval("| [11] - |")
                           escreval("| [12] - |")
                           escreval("| [13] - |")
                           escreval("| [14] - |")
                           escreval("| [15] - |")
                           escreval("| [20] - |")
                           escreval("--------------------------------------------")
                           leia(respEsch3)
                           escolha respEsch3
                           caso 1
                           
                           caso 2
                           
                           caso 3
                           
                           caso 4
                           
                           caso 5
                           
                           caso 6
                           
                           caso 7
                           
                           caso 8
                           
                           caso 9
                           
                           caso 10
                           
                           caso 11

                           caso 12
                           
                           caso 13
                           
                           caso 14
                           
                           outrocaso
                              respRpt6 <- 4
                           fimescolha
                        ate respRpt6 = 4
                     outrocaso
                        respRpt5 <- 4
                     fimescolha
                  ate respRpt5 = 4
                  respRpt5 <- 0
               outrocaso
                  respRpt1 <- 4
                  limpatela
               fimescolha
            senao
               escreval("Login ou senha errados!")
               escreval("Deseja tentar novamente?[s/n]")
               leia(respTntLgn)
               se respTntLgn = "s"  entao
                  escreva("Digite seu login:")
                  leia(loginChk)
                  escreva("Digite sua senha:")
                  leia(senhaChk)
                  limpatela
               senao
                  se respTntLgn = "n" entao
                     respRpt1 <- 4
                  fimse
               fimse
            fimse
         ate respRpt1 = 4
         respRpt1 <- 0
      caso 3
         escreva("Obrigado!")
         respRpt0 <- 4
      fimescolha
   ate respRpt0 = 4
Fimalgoritmo