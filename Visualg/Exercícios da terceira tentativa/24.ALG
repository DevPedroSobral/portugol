Algoritmo "Cotnagem Inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer uma contagem inteligente
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/11/2022
Var
   Vcont, Cont, Limit: inteiro
   Vcon: Caractere
Inicio
   Vcont <- 0
   Enquanto VCont <> 1 Faca
      EscrevaL("Digite onde deseja começar: ")
      Leia(Cont)
      EscrevaL("Digite onde deseja Terminar: ")
      Leia(Limit)
      Se Cont < Limit Entao
         Enquanto (Cont <= Limit) Faca
            EscrevaL(Cont)
            Cont <- Cont + 1
         FimEnquanto
      Senao
         Enquanto Cont >= Limit Faca
            EscrevaL(Cont)
            Cont <- Cont - 1
         FimEnquanto
      FimSe
      EscrevaL("Deseja encerrar?[s/n]")
      Leia(Vcon)
      Se Vcon = "s" Entao
         Vcont <- 1
      Senao
         Se Vcon <> "n" Entao
            EscrevaL("Resposta invalida!")
         FimSe
      Fimse
   FimEnquanto
Fimalgoritmo