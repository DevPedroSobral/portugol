Algoritmo "ExercicioAumentoSalarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Exerc�cio busca analisar situa��es de funcion�rios para
//               determinar qual a porcentagem de aumento ele deve receber
//               tudo isso utilizando a estrutura condicional escolhas caso.
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 09/06/2022
Var
nome: caractere
salar, novSalar: real
dependentes: inteiro
Inicio
   escreva("Nome: ")
   leia(nome)
   escreva("Sal�rio R$")
   leia(salar)
   escreva("Quantidade de dependentes: ")
   leia(dependentes)
   escolha dependentes
   caso 0
      novSalar <- salar + (salar*5/100)
   caso 1, 2, 3
      novSalar <- salar + (salar*10/100)
   caso 4, 5, 6
      novSalar <- salar + (salar*15/100)
   outrocaso
      novSalar <- salar + (salar*18/100)
   fimescolha
   escreval("O sal�rio atualizado de ", nome, " � R$:", novSalar:5:2)
Fimalgoritmo