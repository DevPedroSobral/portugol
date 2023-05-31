Algoritmo "ExercicioCotagemInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver contador inteligente
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 13/06/2022
Var
   numIni, numFin: inteiro
Inicio
   escreval("-----------------")
   escreval("    CONTAGEM     ")
   escreval("-----------------")
   escreval("Digite os respectivos números")
   escreval("inicio: ")
   leia(numIni)
   escreval("Final: ")
   leia(numFin)
   se numIni < numFin entao
      enquanto numIni <= numFin faca
         escreva(numIni,"..")
         escreva(" ")
         numIni <- numIni + 1
      fimenquanto
   senao
      escreval("Ops! foi detectado contagem regressiva!")
      enquanto numIni >= numFin faca
         escreva(numIni,"..")
         escreva(" ")
         numIni <- numIni - 1
      fimenquanto
   fimse
Fimalgoritmo