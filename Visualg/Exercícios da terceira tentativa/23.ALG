Algoritmo "Conversor Moedas 4x"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Converter Moedas
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/11/2022
Var
   Dolar, Reais: Real
   Cont: inteiro
Inicio
   Cont <- 1
   Enquanto (Cont <= 4) Faca
      EscrevaL("Digite o valor em reais p/ fazer a convers�o: ")
      Leia(Reais)
      Dolar <- Reais/5.54
      EscrevaL("Valor em dolares: ", Dolar:5:2)
      Cont <- Cont + 1
   FimEnquanto
Fimalgoritmo