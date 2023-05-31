Algoritmo "Aula9EstruturaConicionalComposta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 aprendemos a utilizar as a estrutura condicional composta
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 03/05/2022
Var
apurado, custos: real
Inicio
   // A estrutura condicional posta vai além da simples e nós da a alternativa
   // apresetar um outro resultado caso ele seja diferente do que esperamos.
   // se expressão entao x SENAO y fimse. ou seja se a expressão não se adequar
   // a nossa necessidade y vai acontecer
   escreva("Digite quanto foi vendido nessa viagem: ")
   leia(apurado)
   escreva("Digite os custos totais da viagem: ")
   leia(custos)
   se (apurado - custos) >= 1500 entao
      escreva("A viagem foi muito boa")
   senao
      escreval("Poxa, infelizmente não batemos a meta")
      escreval("termos que viajar novamente!")
   fimse
Fimalgoritmo