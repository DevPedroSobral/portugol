algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Descobrir O IMC do usuário
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 30/04/2023
var
   altura, peso, IMC: real
inicio
   Escreva("Digite sua altura: ")
   Leia(altura)
   Escreva("Digite seu peso: ")
   Leia(peso)
   IMC <- peso / (altura * altura)
   Se IMC < 18.4 Entao
      escreva("Abaixo do peso")
   SeNao
      Se (IMC >= 18.5) e (IMC <= 24.9) Entao
         escreva("Peso ideal")
      SeNao
         Se (IMC >= 25) e (IMC <= 29.9) Entao
            escreva("excesso de peso")
         SeNao
            Se (IMC >= 30) e (IMC <= 34.9) Entao
               Escreva("Obesidade 1")
            SeNao
               Se (IMC >= 35) e (IMC <= 39.9) Entao
                  Escreva("Obesidade 2")
               SeNao
                  Se (IMC >= 40) Entao
                     Escreva("Obesidade morbida")
                  FimSe
               FImSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo