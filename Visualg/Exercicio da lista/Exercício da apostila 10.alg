algoritmo "Exerc�cio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 16/12/2022
var
   Alt, Lar, Resp, Lit: real
   
Funcao Area(): real
Inicio
   retorne Alt * Lar
FimFuncao

Funcao Tinta():real
Inicio
   retorne Resp / 2
FimFuncao

Inicio
   EscrevaL("Digite a altura da parede: ")
   Leia(Alt)
   EscrevaL("Digite a lagura da parede:")
   Leia(Lar)
   Resp <-  Area()
   Lit <- Tinta()
   EscrevaL("�rea da parede ", Resp)
   EscrevaL("E v�o ser necess�rios ", Lit," litros de tinta")
fimalgoritmo

