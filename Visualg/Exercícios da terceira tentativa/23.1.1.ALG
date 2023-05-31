Algoritmo "Mugen Conversor procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conversor de moedas infinito usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
// Observação:
Var
   Cont: inteiro
   Dolar, Reais: real
   Vcontrole: caractere
Procedimento Mugen()
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
            EscrevaL("Opção invalida!")
         FimSe
      FimSe
   FimEnquanto
FimProcedimento

Inicio
   Mugen()
Fimalgoritmo