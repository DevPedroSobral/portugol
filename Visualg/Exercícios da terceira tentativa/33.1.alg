algoritmo "Contador Inteligente Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer um menu com escolha de modos de contagem
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   R1, Es, Cont: Inteiro
   
Procedimento MenuContagem()
inicio
   Repita
      EscrevaL("1 - Crescente")
      EscrevaL("2 - Decrescente")
      EscrevaL("3 - Sair")
      Leia(Es)
      Escolha Es
      Caso 1
         Cont <- 1
         Repita
            EscrevaL(Cont)
            Cont <- Cont + 1
         Ate Cont > 10
      Caso 2
         Cont <- 10
         Repita
             EscrevaL(Cont)
            Cont <- Cont - 1
         Ate Cont < 1
      OutroCaso
      R1 <- 1
      FimEscolha
   Ate R1 = 1
FimProcedimento

Inicio
   MenuContagem()
fimalgoritmo
