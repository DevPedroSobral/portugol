Algoritmo "Aula9EstruturaConicionalComposta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 aprendemos a utilizar as a estrutura condicional composta
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 03/05/2022
Var
apurado, custos: real
Inicio
   // A estrutura condicional posta vai al�m da simples e n�s da a alternativa
   // apresetar um outro resultado caso ele seja diferente do que esperamos.
   // se express�o entao x SENAO y fimse. ou seja se a express�o n�o se adequar
   // a nossa necessidade y vai acontecer
   escreva("Digite quanto foi vendido nessa viagem: ")
   leia(apurado)
   escreva("Digite os custos totais da viagem: ")
   leia(custos)
   se (apurado - custos) >= 1500 entao
      escreva("A viagem foi muito boa")
   senao
      escreval("Poxa, infelizmente n�o batemos a meta")
      escreval("termos que viajar novamente!")
   fimse
Fimalgoritmo