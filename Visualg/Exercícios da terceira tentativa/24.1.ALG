Algoritmo "Cotnagem Inteligente procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fazer uma contagem inteligente usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
Var
   Vcont, Cont, Limit: inteiro
   Vcon: Caractere
Procedimento contador()
Inicio
   Vcont <- 0
   Enquanto VCont <> 1 Faca
      EscrevaL("Digite onde deseja come�ar: ")
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
FimProcedimento

Inicio
   Contador()
Fimalgoritmo