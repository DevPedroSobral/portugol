Algoritmo "Aula8EstururasCondicionaisSimples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 Consiste em utilizar estruturas condicional simples
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 31/05/2022
Var
   ano, nasc, idade: real
   virgindade: logico
   lerVirgindade, sexo: caractere
   carro, banda: inteiro
Inicio
   // Atrav�s das estruturas condicionais pode ir muito longe nos algoritmos
   // pode fazer vari�s fun��es condicionada a determinados eventos. por meio
   // das seguintes proposi��es Se entao, senao, fimse. se acontece determinado
   // evento ent�o acontece x.
   // Por�m veremos apenas estrutura condional simples que consiste em apenas
   // se entao e fimse
   // se e ent�o <- s�o os comnados
   // o que fica entre o se e ent�o � chamado de express�o
   // a express�o � feita por meio de um operador l�gico
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano voc� nasceu?")
   leia(nasc)
   escreva("Voc� � virgem? (s/n)")
   leia(lerVirgindade)
   escreval
   se (lerVirgindade = "s") entao
      virgindade <- verdadeiro
   fimse
   escreva("Qual � o seu sexo?")
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
   escreval("Qual � a sua banda favorita?")
   escreval("1 - Gun's and roses")
   escreval("2 - anita")
   escreval("3 - kpop")
   leia(banda)
   idade <- ano - nasc
   se idade >= 18 entao
      escreva("Parab�ns, voc� pode tirar carteira de motorista")
      escreval
   fimse
   se idade < 18 entao
      escreva("Em " , ano + (18 - idade)," voc� ter� 18 anos" )
      escreval
   fimse
   se idade >= 21 entao
      escreva("Voc� j� pode consumir bebidas �lcolicas, parab�ns!")
      escreval
   fimse
   se (idade >= 23) e (virgindade <> falso) entao
      escreva("Voc� imediatamente deve come�ar a fazer consumo de garotas de programa")
      escreval
   fimse
   se ((idade >= (ano - 1990))e(virgindade <> verdadeiro)) entao
      escreva("Fala coroa!")
      escreval
   fimse
   se ((idade >= (ano - 1990)) e (sexo = "homem") e (virgindade <> verdadeiro) e (carro = 3)) entao
      escreva("Voc� � caba homi!")
      escreval
   fimse
   se ((sexo = "homem")e(virgindade <> verdadeiro)e(idade >= (ano - 1990))e(carro = 2)) entao
      escreva("Voc� � um fanfarr�o, chegado!")
      escreval
   fimse
   se ((sexo = "sexo")e(virgindade <> verdadeiro)e(idade >= (ano - 1990))e(carro = 1))entao
      escreva("Voc� n�o tem verginha na cara? Seu viad�o!")
      escreval
   fimse
   se ((sexo = "mulher")e(idade >= 18)e(carro = 1))entao
      escreva("Voc� escolheu o carro certo, florzinha!")
      escreval
   fimse
   se ((sexo = "homem") e (banda = 3) e (carro = 1))entao
      escreva("Viad�o safado")
      escreval
   fimse
Fimalgoritmo