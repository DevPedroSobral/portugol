Algoritmo "Calculo Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Dizer se uma pessoa � maior de idade ou n�o
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
// Observa��o:
Var
   anoAtual, anoNasc, idade: inteiro
Inicio
   Escreva("Em que ano estamos: ")
   Leia(anoAtual)
   Escreva("Em que ano voc� nasceu: ")
   Leia(anoNasc)
   idade <- anoAtual - anoNasc
   EscrevaL("Em ",anoAtual," voc� ter� ",idade," anos de idade!")
   Se idade >= 18 entao
      EscrevaL("Parab�ns! Voc� j� � maior de idade.")
      Senao
         EscreVal("Infelizmente voc� ainda � menor de idade")
   FimSe
Fimalgoritmo