algoritmo "Exerc�cio 24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 18/12/2022
Procedimento viagem
Var
   km: real
Inicio
   EscrevaL("Quantos kilometro voc� deseja percorrer ?")
   Leia(km)
   EscrevaL("Valor da corrida", CalculoFuncao(km))
FimProcedimento

Funcao CalculoFuncao(km: real):real
Var
   corrida: real
Inicio
   Se (km >0) e (km <= 200) Entao
      corrida <- km * 0.50
   Senao
      Se km > 200 Entao
         corrida <- km * 0.45
      Senao
         EscrevaL("Valor Invalido!")
      FimSe
   FimSe
   retorne corrida
FimFuncao

var

Inicio
   viagem
fimalgoritmo

