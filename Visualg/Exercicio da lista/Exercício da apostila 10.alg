algoritmo "Exercício 10"
// Disciplina   : [Linguagem e Lógica de Programação]
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
   EscrevaL("Área da parede ", Resp)
   EscrevaL("E vão ser necessários ", Lit," litros de tinta")
fimalgoritmo

