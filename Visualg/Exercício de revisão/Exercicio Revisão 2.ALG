Algoritmo "ExercicioDeRevisaoProcedimentos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Revis�o Sobre Rotinas e procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data de In�cio : 30/07/2022
// Data de term�no : 31/07/2022
// OBJETIVOS: 1 - Exercitar at� a exaust�o procedimetnos ()
//            2 - Exercitar at� a exust�o problemas matemat�cos ()
//            3 - explicar de maneira susinta cada linha de c�digo ()
// OBSERVA��O: N�o � aconselh�vel desenvolver um c�digo t�o extenso em um
// �nico arquivo a programa��o se torna lenta e de dif�cil manuten��o.
// Fa�a nomes de vari�veis padronizados fica mais f�cil de lembrar.
// Desenhe no papel antes a meneira que voc� imagina o c�digo na sua cabe�a.
Var
   // Vari�veis que controlam a execu��o dos exerc�cios o n�mero no final da
   // � relativo a quantidade de exerc�cios a serem executados
   exe1, exe2, exe3, exe4, exe5, exe6, exe7, exe8, exe9, exe10: caractere
   exe11, exe12, exe13, exe14, exe15, exe16: caractere
   // Vari�veis que controlam o exerc�cio 1
   l1, l2, l3 : real
   // Vari�veis que controlam o exerc�cio 2
   ano_nasc, ano_atual: inteiro
//Procedimento Exerc�cio 1
procedimento AnaliseTrangulo()
// In�cio do procedimento do Exerc�cio 1
inicio
   // Solicitando dados ao usu�rio
   escreva("Digite o primeiro lado: ")
   // Vari�vel l1 recebe valor
   leia(l1)
   // Solicitando dados ao usu�rio
   escreva("Digite o segundo lado: ")
   // Vari�vel l2 recebe valor
   leia(l2)
   // Solicitando dados ao usu�rio
   escreva("Digite o terceiro lado: ")
   // Vari�vel l3 recebe valor
   leia(l3)
   se (l1 < l2 + l3) e (l2 < l1 + l3) e (l2 < l1 + l3) entao
      escreval("� realmente um tri�ngulo!")
      se (l1 <> l2) e (l1 <> l3) e ( l2 <> l3) entao
         escreval("E um tri�ngulo esociles")
      fimse
      se (l1 = l2) e (l2 = l3) entao
         escreval("E um tri�ngulo equilatero")
      fimse
      se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
         escreval("E um tri�ngulo is�celis")
      fimse
   senao
      escreval("N�o um tri�ngulo!")
   fimse
fimprocedimento
procedimento problemasCreuza()
inicio
   escreval("1 - Dona creuza precisa descobrir sua propria idade!")
   escreva("Digite o ano do seu nascimento: ")
   leia(ano_nasc)
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   escreva("Sua idade �: ", ano_nasc - ano_atual)
   
fimprocedimento
// algoritmo principal
Inicio
   escreval("Exerc�cio Analise de triangul�s")
   escreva("Deseja executar essa fun��o?[s/n]")
   leia(exe1)
   se exe1 = "s" entao
      AnaliseTrangulo()
   fimse
   escreval("Exerc�cio Problemas da dona Creuza")
   escreva("Deseja executar essa fun��o?[s/n]")
   leia(exe2)
   se exe2 = "s" entao
      problemasCreuza()
   fimse
Fimalgoritmo