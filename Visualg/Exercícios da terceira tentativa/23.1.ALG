Algoritmo "Mugen Conversor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conversor de moedas infinito
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/11/2022
// Observa��o:
Var
   Cont: inteiro
   Dolar, Reais: real
   Vcontrole: caractere
Inicio
   Cont <- 1
   Enquanto (Cont = 1) Faca
      EscrevaL("Digite o valor em Reais: ")
      Leia(Reais)
      Dolar <- Reais/5.52
      EscrevaL("O valor em Dolar: ", Dolar:5:2)
      EscrevaL("Deseja Finalizar?[s/n]")
      Leia(Vcontrole)
      Se (VControle = "s") entao
         Cont <- 0
         EscrevaL("Finalizado!")
      Senao
         Se (Vcontrole <> "s") e (Vcontrole <> "n") Entao
            EscrevaL("Op��o invalida!")
         FimSe
      FimSe
   FimEnquanto
Fimalgoritmo