algoritmo "somador Repita procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fazer um soamdor simples usando estrutura derepeti��o
//                repita utilizando procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 14/12/2022
var
   Cont, num, Som: Inteiro
Procedimento Contador()
inicio
   Cont <- 1
   Repita
      EscrevaL("Digite o valor que deseja somar")
      Leia(num)
      Som <- Som + num
      Cont <- Cont + 1
   Ate (Cont > 5)
   EscrevaL("Valor Final da soma", Som)
FimProcedimento
Inicio
   Contador()
fimalgoritmo
