Algoritmo "Apto A Dirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verificar se o usuário está apto a dirigir
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
// Observação:
Var
   ano, idade: inteiro
Inicio
   EscrevaL("Qual é o ano do seu nascimento: ")
   Leia(ano)
   idade <- 2022 - ano
      Se (idade >= 18) e (idade <= 70)  Entao
      EscrevaL("Está apto a dirigir")
   Senao
      Se (idade > 0)  e (idade <= 17) Entao
         EscrevaL("Jovens demais para dirigir(.-.)")
      Senao
         Se (idade >= 71) e (idade <= 130) Entao
            EscrevaL("Idade muito avançada para dirigir")
         Senao
            EscrevaL("Idade Humanamente impossivel!")
         FimSe
      FimSe
   FimSe
Fimalgoritmo