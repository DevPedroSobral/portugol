Algoritmo "ExercicioContadorDeN�merosPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : gustavo guanabara
// Descri��o   : Exibir ao usu�rio final quais s�o todos os n�meros pares
//               digitados, por meio da estrutura de repeti��o para.
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 26/07/2022
Var
   contador: inteiro
   contadorPar: inteiro
   numero: inteiro
Inicio
   para contador <- 1 ate 5 faca
      escreval("Digite o numero ", contador ,"� ")
      leia(numero)
      se numero % 2 <> 1  entao
         contadorPar <- contadorPar + 1
      fimse
   fimpara
   escreva("Total de n�meros pares foi: ", contadorPar)
Fimalgoritmo