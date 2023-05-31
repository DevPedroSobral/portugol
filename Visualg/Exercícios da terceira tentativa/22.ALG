Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer um somador que Identifica o menor e o maior número
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/11/2022
// Observação:
Var
   Cont, num, som, maior, menor: inteiro
Inicio
   Cont <- 1
   som <- 0
   menor <- 1
   maior <- 0
   Enquanto (Cont <= 5) Faca
      EscrevaL("Digite o ",Cont,".o número: ")
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
   EscrevaL("E o menor número somado foi: ", menor)
Fimalgoritmo