algoritmo "Exerc�cio 18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 18/12/2022
var
   idade: inteiro
   res: caractere

Funcao apto():Caractere
Inicio
   Se (2022 - idade) >= 18 Entao
      retorne "Est� apto(a) a votar"
   Senao
      retorne "Est� inapto a votar"
   FimSe
FimFuncao

Inicio
   EscrevaL("Em qual ano voc� nasceu?")
   Leia(idade)
   res <- apto
   EscrevaL(res)
fimalgoritmo

