algoritmo "Teste De Procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo teste com procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 05/12/2022
// Observação:
var
   Vcontr, Rptp: inteiro
Procedimento SomadorPara()
Var
   c, num, som:inteiro
inicio
   para c <- 1 ate 3 passo 1 faca
      EscrevaL("Digite um número: ")
      Leia(num)
      som <- som + num
   FimPara
   EscrevaL("Soma total", som)
FimProcedimento
Procedimento SomadorRepita()
var
   cont: Caractere
   num, som: Inteiro
Inicio
   repita
      EscrevaL("Digite um número: ")
      Leia(num)
      som <- som + num
      EscrevaL("Deseja Finalizar?[s/n]")
      Leia(Cont)
   Ate Cont = "s"
   EscrevaL("soma dos números: ",som)
FimProcedimento
Procedimento SomadorEnquanto()
Var
   num, som, cont: inteiro
Inicio
   Enquanto cont <= 5 Faca
      EscrevaL("Digite o número: ")
      Leia(num)
      som <- som + num
      Cont <- Cont + 1
   FimEnquanto
   EscrevaL("Valor final da soma: ", som)
FimProcedimento
Procedimento menu()
var
inicio
   EscrevaL("-----------------------------------")
   EscrevaL("1 - Para")
   EscrevaL("2 - Repita")
   EscrevaL("3 - Enquanto")
   EscrevaL("4 - Finalizar")
   EscrevaL("-----------------------------------")
FimProcedimento
inicio
   Repita
      menu()
      Leia(Vcontr)
      Escolha Vcontr
      caso 1
         SomadorPara()
      Caso 2
         SomadorRepita()
      Caso 3
         SomadorEnquanto()
      OutroCaso
         Rptp <- 1
      FimEscolha
   Ate RptP = 1
fimalgoritmo
