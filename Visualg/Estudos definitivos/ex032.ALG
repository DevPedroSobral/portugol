algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Digitar 5 números e soma-lós
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/06/2023
var
   cont, soma, num: inteiro
   ctrl: caractere
inicio
   cont <- 1
   Enquanto cont < 6 Faca
      Escreva("Digite o ",cont,"° ==> ")
      Leia(num)
      soma <- soma + num
      cont <- cont + 1
   FimEnquanto
   EscrevaL("Valor total da soma: ", soma)
   EscrevaL
   
   // Mesmo exemplo usando a estrutura de repetição REPITA
   
   cont <- 1
   num <- 0
   soma <- 0
   Repita
      Escreva("Digite o ",cont,"° ==> ")
      Leia(num)
      soma <- soma + num
      cont <- cont + 1
   ate cont > 5
   EscrevaL("Valor total da soma: ", soma)
   
   // Podemos também utilizar um metodo para deixar que o usuário decida
   // quando parar a contagem
   
   cont <- 0
   num <- 0
   soma <- 0
   Repita
      Escreva("Digite um número: ")
      leia(num)
      soma <- soma + num
      EscrevaL("Diseja digitar mais um ? [s/n]")
      Leia(ctrl)
      Se ctrl = "n" Entao
         cont <- 1
      FimSe
   ate cont = 1
   EscrevaL("Resultado final: ", soma)
fimalgoritmo