algoritmo "somador Repita procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer um soamdor simples usando estrutura derepetição
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
