Algoritmo "ExercicioCotagemInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Desenvolver contador inteligente
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 13/06/2022
Var
   numIni, numFin: inteiro
Inicio
   escreval("-----------------")
   escreval("    CONTAGEM     ")
   escreval("-----------------")
   escreval("Digite os respectivos n�meros")
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