Algoritmo "Crian�a Esperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fazer menu para doa��o do crian�a esperan�a
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 24/11/2022
// Observa��o:
Var
   barra: caractere
   Doacao: real
   Vcontrole: inteiro
Inicio
   barra <- "----------------------"
   EscrevaL(barra)
   EscrevaL("   Crian�a Esperan�a   ")
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
      EscrevaL("Parab�ns! Voc� doou 10 reais ;)")
      Doacao <- 10
      EscrevaL(barra)
   Caso 2
      EscrevaL(barra)
      EscrevaL("Parab�ns! Voc� doou 15 reais ;)")
      Doacao <- 15
      EscrevaL(barra)
   Caso 3
      EscrevaL(barra)
      EscrevaL("�timo! Voc� doou 30 reais ;)")
      Doacao <- 30
      EscrevaL(barra)
   Caso 4
      EscrevaL(barra)
      EscrevaL("Muito Bem! Voc� doou 50 reais ;)")
      Doacao <- 50
      EscrevaL(barra)
   Caso 5
      EscrevaL(barra)
      EscrevaL("Digite Qualquer valor acima de 50 reais: ")
      Leia(Doacao)
      Se Doacao > 50 entao
         EscrevaL("Parab�ns, voc� tem uma grande cora��o")
         EscrevaL(barra)
      Senao
         EscrevaL("Poxa cara, Voc� vacilou com as criancinhas :( ")
         EscrevaL(barra)
      FimSe
   OutroCaso
      EscrevaL(barra)
      EscrevaL("Infelizmente essa op��o � invalida")
      EscrevaL(barra)
   FimEscolha
   EscrevaL("Valor total em doa��o: ",Doacao)
Fimalgoritmo