algoritmo "Contador Numeros Negativos procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exibir vários número e identificar os negativos usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   Cont, Num, Menor: inteiro
   Resp: Caractere
Procedimento Contador()
inicio
   Repita
      EscrevaL("Digite: ")
      Leia(Num)
      Se (Num < 0) Entao
         Menor <- Menor + 1
      FimSe
      EscrevaL("Encerrar?[s/n]")
      Leia(Resp)
   Ate Resp = "s"
   EscrevaL("Total dde números negativos: ", Menor)
FimProcedimento

Inicio
   Contador()
fimalgoritmo
