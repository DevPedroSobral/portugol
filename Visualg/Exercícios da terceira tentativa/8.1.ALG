Algoritmo "Calculo Idade Procedimentos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Dizer se uma pessoa � maior de idade ou n�o com procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 12/12/2022
// Observa��o:
Var
   anoAtual, anoNasc, idade: inteiro

Procedimento maiorDeIdade(var a, b: inteiro)
Inicio
   idade <- anoAtual - anoNasc
   EscrevaL("Em ",anoAtual," voc� ter� ",idade," anos de idade!")
   Se idade >= 18 entao
      EscrevaL("Parab�ns! Voc� j� � maior de idade.")
   Senao
      EscreVal("Infelizmente voc� ainda � menor de idade")
   FimSe
FimProcedimento

Inicio
   Escreva("Em que ano estamos: ")
   Leia(anoAtual)
   Escreva("Em que ano voc� nasceu: ")
   Leia(anoNasc)
   maiorDeIdade(anoAtual, AnoNasc)
Fimalgoritmo