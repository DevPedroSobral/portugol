Algoritmo "Apto A Dirigir"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verificar se o usu�rio est� apto a dirigir
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
// Observa��o:
Var
   ano, idade: inteiro
Inicio
   EscrevaL("Qual � o ano do seu nascimento: ")
   Leia(ano)
   idade <- 2022 - ano
      Se (idade >= 18) e (idade <= 70)  Entao
      EscrevaL("Est� apto a dirigir")
   Senao
      Se (idade > 0)  e (idade <= 17) Entao
         EscrevaL("Jovens demais para dirigir(.-.)")
      Senao
         Se (idade >= 71) e (idade <= 130) Entao
            EscrevaL("Idade muito avan�ada para dirigir")
         Senao
            EscrevaL("Idade Humanamente impossivel!")
         FimSe
      FimSe
   FimSe
Fimalgoritmo