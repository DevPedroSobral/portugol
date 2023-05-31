algoritmo "AumentoSalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analisar o número de dependentes de um funcionário por meio
//               da estrucondional escolha para determinar quanto será seu
//               salarial com base na quantidade de depentes do individuo
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 09/05/2023
var
   sal, NovoSal: real
   nome: caractere
   filhos: inteiro
inicio
   Escreva("Seu nome: ")
   leia(nome)
   Escreva("Seu salário atual: ")
   leia(sal)
   Escreva("Quantos filhos você tem?")
   leia(filhos)
   Escolha filhos
      caso 0
         NovoSal <- Sal + (Sal*5/100)
      caso 1, 2, 3
         NovoSal <- Sal + (Sal*10/100)
      caso 4, 5, 6
         NovoSal <- Sal + (Sal*15/100)
      outrocaso
         NovoSal <- Sal + (Sal*18/100)
   FimEscolha
   Escreva(nome," , esse é o seu novo salário", NovoSal)
fimalgoritmo