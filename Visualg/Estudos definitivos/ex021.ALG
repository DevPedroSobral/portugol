algoritmo "AumentoSalarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Analisar o n�mero de dependentes de um funcion�rio por meio
//               da estrucondional escolha para determinar quanto ser� seu
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
   Escreva("Seu sal�rio atual: ")
   leia(sal)
   Escreva("Quantos filhos voc� tem?")
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
   Escreva(nome," , esse � o seu novo sal�rio", NovoSal)
fimalgoritmo