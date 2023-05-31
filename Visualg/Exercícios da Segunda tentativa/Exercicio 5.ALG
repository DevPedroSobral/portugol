Algoritmo "DesafioCalcularIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício, tem com objetivo fazer um calculo do imc através
//               das estruturas condicionais compostas aninhadas
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 07/09/2022
Var
   peso, altura, imc: real
Inicio
   escreva("Digite sua altura(m) : ")
   leia(altura)
   escreva("Digite seu peso(kg): ")
   leia(peso)
   imc <- peso / quad(altura)
   escreva("Seu IMC é de: ", imc:5:2)
   se 40.0 <= imc entao
      escreval
      escreva("Obesidade grave")
   senao
      se 39.9 <= imc entao
         escreval
         escreva("Obesidade")
      senao
         se 29.9 <= imc entao
            escreval
            escreva("Sobrepeso")
         senao
            se 24.9 <= imc entao
               escreval
               escreva("Normal")
            senao
               se 18.5 < imc entao
                  escreval
                  escreva("Normal")
               senao
                  se 18.5 >= imc entao
                     escreval
                     escreva("Magreza")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   // Forma alternativa
   imc <- 0
   altura <- 0
   peso <- 0
   escreva("Altura(m): ")
   leia(altura)
   escreva("Massa(kg): ")
   leia(peso)
   imc <- peso / (altura ^ 2)
   escreva("Seu imc é ", imc:5:2)
   se imc  < 18.5 entao
      escreval("Magreza")
   senao
      se (imc >= 18.5) e (imc < 24.9) entao
         escreval("Normal")
      senao
         se (imc >= 25) e (imc < 29.9) entao
            escreval("Sobrepeso")
         senao
            se (imc >= 30) e (imc < 39.9) entao
               escreval("Obesidade")
            senao
               se imc >= 40 entao
                  escreval("Obesidade Grave")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo