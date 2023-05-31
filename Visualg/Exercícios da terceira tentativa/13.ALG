Algoritmo "Criança Esperança"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazer menu para doação do criança esperança
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
// Observação:
Var
   barra: caractere
   Doacao: real
   Vcontrole: inteiro
Inicio
   barra <- "----------------------"
   EscrevaL(barra)
   EscrevaL("   Criança Esperança   ")
   EscrevaL(barra)
   EscrevaL("[1] - Para Doar 10 reais")
   EscrevaL("[2] - Para Doar 15 reais")
   EscrevaL("[3] - Para Doar 30 reais")
   EscrevaL("[4] - Para Doar 50 reais")
   EscrevaL("[5] - Para Doar um valor personalizado")
   Leia(VControle)
   Escolha Vcontrole
   Caso 1
      EscrevaL(barra)
      EscrevaL("Parabéns! Você doou 10 reais ;)")
      Doacao <- 10
      EscrevaL(barra)
   Caso 2
      EscrevaL(barra)
      EscrevaL("Parabéns! Você doou 15 reais ;)")
      Doacao <- 15
      EscrevaL(barra)
   Caso 3
      EscrevaL(barra)
      EscrevaL("Ótimo! Você doou 30 reais ;)")
      Doacao <- 30
      EscrevaL(barra)
   Caso 4
      EscrevaL(barra)
      EscrevaL("Muito Bem! Você doou 50 reais ;)")
      Doacao <- 50
      EscrevaL(barra)
   Caso 5
      EscrevaL(barra)
      EscrevaL("Digite Qualquer valor acima de 50 reais: ")
      Leia(Doacao)
      Se Doacao > 50 entao
         EscrevaL("Parabéns, você tem uma grande coração")
         EscrevaL(barra)
      Senao
         EscrevaL("Poxa cara, Você vacilou com as criancinhas :( ")
         EscrevaL(barra)
      FimSe
   OutroCaso
      EscrevaL(barra)
      EscrevaL("Infelizmente essa opção é invalida")
      EscrevaL(barra)
   FimEscolha
   EscrevaL("Valor total em doação: ",Doacao)
Fimalgoritmo