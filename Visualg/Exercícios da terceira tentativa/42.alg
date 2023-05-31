algoritmo "DetectorDePesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Detectar o maior peso usando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/12/2022
var
   I :inteiro
   n, pesado: Caracter
   p, mai: real
Procedimento topo()
inicio
   LimpaTela
   EscrevaL("-------------------------------------")
   EscrevaL(" D E T E C T O R  D E  P E S A D O ")
   EscrevaL("Maior peso ate agora: ", mai," kg")
   EscrevaL("-------------------------------------")
FimProcedimento
inicio
   topo()
   para I <- 1 ate 3 faca
      EscrevaL("Digite o nome: ")
      Leia(n)
      EscrevaL("Digite o peso de ",n,": ")
      Leia(P)
      Se (p > mai) Entao
         mai <- p
         pesado <- n
      FimSe
      topo()
      FimPara
   topo()
   EscrevaL("A pessoa mais pesada foi ",pesado,", com ", mai," quilos.")
fimalgoritmo
