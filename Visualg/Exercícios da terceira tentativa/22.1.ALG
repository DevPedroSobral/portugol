Algoritmo "Somador procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fazer um somador que Identifica o menor e o maior n�mero
//                Usando Procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
Var
   Cont, num, som, maior, menor: inteiro
Procedimento Contador()
Inicio
   Cont <- 1
   som <- 0
   menor <- 1
   maior <- 0
   Enquanto (Cont <= 5) Faca
      EscrevaL("Digite o ",Cont,".o n�mero: ")
      Leia(num)
      som <- som + num
      Se (num > maior) Entao
         maior <- num
      FimSe
      Se (num < menor) Entao
         menor <- num
      FimSe
      Cont <- Cont + 1
   FimEnquanto
   EscrevaL("A soma total foi: ", som)
   EscrevaL("O maior numero somado foi: ", maior)
   EscrevaL("E o menor n�mero somado foi: ", menor)
FimProcedimento
inicio
   Contador()
Fimalgoritmo