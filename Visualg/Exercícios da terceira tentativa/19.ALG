Algoritmo "Contar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fazer um contar que percebe automaticamente se crescente
//                ou descrescente
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/11/2022
Var
   Cont, Inic, Fim: inteiro
Inicio
   EscrevaL("At� onde deseja contar?")
   Leia(Cont)
   EscrevaL("Aonde deseja finalizar a contagem")
   Leia(Fim)
   Se Cont < Fim Entao
      Enquanto (Cont <= Fim) Faca
         EscrevaL(Cont)
         Cont <- Cont + 1
      FimEnquanto
   Senao
      Enquanto (Cont >= Fim) Faca
         EscrevaL(Cont)
         Cont <- Cont - 1
      FimEnquanto
   Fimse
Fimalgoritmo