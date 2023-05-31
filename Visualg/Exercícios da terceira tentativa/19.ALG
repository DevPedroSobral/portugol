Algoritmo "Contar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer um contar que percebe automaticamente se crescente
//                ou descrescente
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 27/11/2022
Var
   Cont, Inic, Fim: inteiro
Inicio
   EscrevaL("Até onde deseja contar?")
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