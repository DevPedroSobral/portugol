algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Digitar 5 números e soma-lós
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/06/2023
var
   cont, soma, num: inteiro
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
   Repita
      Escreva("Digite o ",cont,"° ==> ")
      Leia(num)
      soma <- soma + num
      cont <- cont + 1
   ate cont > 6
   EscrevaL("Valor total da soma: ", soma)
   
   // Podemos também utilizar um metodo para deixar que o usuário decida
   // quando parar a contagem
   
   Repita

      cont <- cont + 1
   Ate cont > 6
fimalgoritmo