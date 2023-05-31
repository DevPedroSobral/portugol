Algoritmo "ExercicioAumentoSalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Exercício busca analisar situações de funcionários para
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
   escreva("Salário R$")
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
   escreval("O salário atualizado de ", nome, " é R$:", novSalar:5:2)
Fimalgoritmo