Algoritmo "Somador procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Fazer um somador que identifique o maior número somado usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 13/12/2022
Var
   Cont, Som, num, maior: inteiro
   
Procedimento Somador()
Inicio
   Enquanto (Cont <= 5) Faca
      EscrevaL("Digite o ",cont,"o. número: ")
      Leia(num)
      Som <- Som + num
      Se num > maior entao
         maior <- num
      FimSe
      Cont <- Cont + 1
   FimEnquanto
FimProcedimento

Inicio
   Cont <- 1
   Som <- 0
   maior <- 0
   Somador()
   EscrevaL("Valor final da soma", som)
   EscrevaL("Maior valor somado", maior)
Fimalgoritmo