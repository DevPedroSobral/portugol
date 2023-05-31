Algoritmo "Aula8EstururasCondicionaisSimples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 Consiste em utilizar estruturas condicional simples
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2022
Var
   ano, nasc, idade: real
   virgindade: logico
   lerVirgindade, sexo: caractere
   carro, banda: inteiro
Inicio
   // Através das estruturas condicionais pode ir muito longe nos algoritmos
   // pode fazer variás funções condicionada a determinados eventos. por meio
   // das seguintes proposições Se entao, senao, fimse. se acontece determinado
   // evento então acontece x.
   // Porém veremos apenas estrutura condional simples que consiste em apenas
   // se entao e fimse
   // se e então <- são os comnados
   // o que fica entre o se e então é chamado de expressão
   // a expressão é feita por meio de um operador lógico
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano você nasceu?")
   leia(nasc)
   escreva("Você é virgem? (s/n)")
   leia(lerVirgindade)
   escreval
   se (lerVirgindade = "s") entao
      virgindade <- verdadeiro
   fimse
   escreva("Qual é o seu sexo?")
   escreval
   escreval("Escolha apenas entre homem e ")
   escreval("mulher, pois, existem apenas dois!")
   leia(sexo)
   escreval
   escreval("Escolha um dos carros ")
   escreval("1 - mobi")
   escreval("2 - T-cross")
   escreval("3 - Mustang '80'")
   leia(carro)
   escreval
   escreval("Qual é a sua banda favorita?")
   escreval("1 - Gun's and roses")
   escreval("2 - anita")
   escreval("3 - kpop")
   leia(banda)
   idade <- ano - nasc
   se idade >= 18 entao
      escreva("Parabéns, você pode tirar carteira de motorista")
      escreval
   fimse
   se idade < 18 entao
      escreva("Em " , ano + (18 - idade)," você terá 18 anos" )
      escreval
   fimse
   se idade >= 21 entao
      escreva("Você já pode consumir bebidas álcolicas, parabéns!")
      escreval
   fimse
   se (idade >= 23) e (virgindade <> falso) entao
      escreva("Você imediatamente deve começar a fazer consumo de garotas de programa")
      escreval
   fimse
   se ((idade >= (ano - 1990))e(virgindade <> verdadeiro)) entao
      escreva("Fala coroa!")
      escreval
   fimse
   se ((idade >= (ano - 1990)) e (sexo = "homem") e (virgindade <> verdadeiro) e (carro = 3)) entao
      escreva("Você é caba homi!")
      escreval
   fimse
   se ((sexo = "homem")e(virgindade <> verdadeiro)e(idade >= (ano - 1990))e(carro = 2)) entao
      escreva("Você é um fanfarrão, chegado!")
      escreval
   fimse
   se ((sexo = "sexo")e(virgindade <> verdadeiro)e(idade >= (ano - 1990))e(carro = 1))entao
      escreva("Você não tem verginha na cara? Seu viadão!")
      escreval
   fimse
   se ((sexo = "mulher")e(idade >= 18)e(carro = 1))entao
      escreva("Você escolheu o carro certo, florzinha!")
      escreval
   fimse
   se ((sexo = "homem") e (banda = 3) e (carro = 1))entao
      escreva("Viadão safado")
      escreval
   fimse
Fimalgoritmo