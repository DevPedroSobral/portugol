Algoritmo "ExercicioDeRevisaoProcedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Revisão Sobre Rotinas e procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data de Início : 30/07/2022
// Data de termíno : 31/07/2022
// OBJETIVOS: 1 - Exercitar até a exaustão procedimetnos ()
//            2 - Exercitar até a exustão problemas matematícos ()
//            3 - explicar de maneira susinta cada linha de código ()
// OBSERVAÇÂO: Não é aconselhável desenvolver um código tão extenso em um
// único arquivo a programação se torna lenta e de difícil manutenção.
// Faça nomes de variáveis padronizados fica mais fácil de lembrar.
// Desenhe no papel antes a meneira que você imagina o código na sua cabeça.
Var
   // Variáveis que controlam a execução dos exercícios o número no final da
   // é relativo a quantidade de exercícios a serem executados
   exe1, exe2, exe3, exe4, exe5, exe6, exe7, exe8, exe9, exe10: caractere
   exe11, exe12, exe13, exe14, exe15, exe16: caractere
   // Variáveis que controlam o exercício 1
   l1, l2, l3 : real
   // Variáveis que controlam o exercício 2
   ano_nasc, ano_atual: inteiro
//Procedimento Exercício 1
procedimento AnaliseTrangulo()
// Início do procedimento do Exercício 1
inicio
   // Solicitando dados ao usuário
   escreva("Digite o primeiro lado: ")
   // Variável l1 recebe valor
   leia(l1)
   // Solicitando dados ao usuário
   escreva("Digite o segundo lado: ")
   // Variável l2 recebe valor
   leia(l2)
   // Solicitando dados ao usuário
   escreva("Digite o terceiro lado: ")
   // Variável l3 recebe valor
   leia(l3)
   se (l1 < l2 + l3) e (l2 < l1 + l3) e (l2 < l1 + l3) entao
      escreval("É realmente um triângulo!")
      se (l1 <> l2) e (l1 <> l3) e ( l2 <> l3) entao
         escreval("E um triângulo esociles")
      fimse
      se (l1 = l2) e (l2 = l3) entao
         escreval("E um triângulo equilatero")
      fimse
      se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
         escreval("E um triângulo isócelis")
      fimse
   senao
      escreval("Não um triângulo!")
   fimse
fimprocedimento
procedimento problemasCreuza()
inicio
   escreval("1 - Dona creuza precisa descobrir sua propria idade!")
   escreva("Digite o ano do seu nascimento: ")
   leia(ano_nasc)
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   escreva("Sua idade é: ", ano_nasc - ano_atual)
   
fimprocedimento
// algoritmo principal
Inicio
   escreval("Exercício Analise de triangulôs")
   escreva("Deseja executar essa função?[s/n]")
   leia(exe1)
   se exe1 = "s" entao
      AnaliseTrangulo()
   fimse
   escreval("Exercício Problemas da dona Creuza")
   escreva("Deseja executar essa função?[s/n]")
   leia(exe2)
   se exe2 = "s" entao
      problemasCreuza()
   fimse
Fimalgoritmo