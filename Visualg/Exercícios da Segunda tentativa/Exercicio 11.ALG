Algoritmo "ExercicioLogin"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver um metodo para efetuar um login e senha
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 09/06/2022
Var
   barra, nomeUsa, senhaUsa, nomeCheck, senhaCheck: caractere
   menuCheck, menuCheckInterno1, contCresc1, contRegres1 ,contCresc, contRegres: inteiro
Inicio
   barra <- "------"
   enquanto menuCheck <> 4 faca
      escreval(barra, barra, " MENU ", barra, barra)
      escreval(" 1 - Registar-se")
      escreval(" 2 - Login")
      escreval(" 3 - sair")
      escreval(barra, barra, barra, barra, barra)
      leia(menuCheck)
      escolha menuCheck
      caso 1
         escreval(barra, barra, " REGISTRO ", barra, barra)
         escreval("Nome de Usário: ")
         leia(nomeUsa)
         escreval("Senha do Usário: ")
         leia(senhaUsa)
         escreval(barra, barra, barra, barra, barra)
      caso 2
         escreva("Digite o nome de Usário: ")
         leia(nomeCheck)
         escreva("Digite sua senha: ")
         leia(senhaCheck)
         se (nomeUsa = nomeCheck) e (senhaUsa = senhaCheck) entao
            escreval("Bem-vindo! ",nomeUsa)
            enquanto menuCheckInterno1 <> 4 faca
               escreval(barra, barra, "MENU CONTAGEM", barra, barra)
               escreval(" 1 - para contar em contagem crescente")
               escreval(" 2 - para contar em contagem regressiva")
               escreval(" 3 - Voltar para o menu anterior")
               escreval(barra, barra, barra, barra, barra)
               leia(menuCheckInterno1)
               escolha menuCheckInterno1
               caso 1
                  escreva("Ultimo número da contagem: ")
                  leia(contCresc)
                  escreva("Número inical da contagem: ")
                  leia(contCresc1)
                  enquanto contCresc1 <= contCresc faca
                     escreval(contCresc1)
                     contCresc1 <- contCresc1 + 1
                  fimenquanto
               caso 2
                  escreva("Número inical da contagem: ")
                  leia(contRegres1)
                  escreva("Ultimo número da contagem: ")
                  leia(contRegres)
                  enquanto contRegres >= contRegres1 faca
                     escreval(contRegres)
                     contRegres <- contRegres - 1
                  fimenquanto
               caso 3
                  menuCheckInterno1 <- 4
               fimescolha
            fimenquanto
         senao
            escreval("Senha ou login incirretos")
         fimse
      caso 3
         menuCheck <- 4
      fimescolha
   fimenquanto
Fimalgoritmo