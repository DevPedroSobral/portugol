Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verificar o indice de massa corporal de uma pessoa
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
// Observação:
Var
   IMC, altura, peso: real
Inicio
   EscrevaL("Digite sua altua: ")
   Leia(altura)
   EscrevaL("Digite seu peso: ")
   Leia(peso)
   IMC <- peso/(altura*altura)
   Se IMC <= 18.5 Entao
      EscrevaL("Abaixo do peso")
   senao
      Se (IMC >= 18.6) e (IMC <= 24.9) Entao
         EscrevaL("Peso Ideal")
      Senao
         Se (IMC >= 25) e (IMC <= 29.9) Entao
            EscrevaL("Levemente acima do peso")
         Senao
            Se (IMC >= 30) e (IMC <= 34.9) Entao
               EscrevaL("Obesidade grau 1")
            Senao
               Se (IMC >= 35) e (IMC <= 39.9) Entao
                  EscrevaL("Obesidade grau 2")
               Senao
                  Se IMC >= 40 Entao
                     EscrevaL("Obesidade grau Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo