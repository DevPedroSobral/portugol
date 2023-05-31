Algoritmo "Aula10EstruturaConicionalCompostaAninhada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 consite em utilizar estruturas condicionais compostas aninhadas
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 03/05/2022
Var
   dinheiro, tempoCliente, taxa, doar: real
   leiaDoar: caractere
Inicio
   // A estrutura condicional composta aninhada é o apice das estruturas
   // de repetição. Temos estrututas compostas dentro de outras, dessa
   // forma gerando inamagináveis combinações e resultados.
   escreva("Atenção estacionar o carro aqui estará sujeito a pedagio!")
   escreval
   escreval("Taxa - R$: 2,00 por hora")
   escreval("Menos de 1:00 hora fica R$: 1,00")
   escreval
   escreva("Quanto tempo você ficou dentro do prédio?")
   leia(tempoCliente)
   escreval
   se tempoCliente >= 2 entao
      taxa <- tempoCliente * 2
   senao
      taxa <- tempoCliente * 1
   fimse
   escreval
   se taxa <> 1 entao
      escreva("O valor do seu pedagio ficou em ", taxa, " reais")
   senao
      escreva("O valor do seu pedagio ficou em ", taxa, " real")
   fimse
   escreval
   escreva("Pague o pedagio!")
   escreval
   leia(dinheiro)
   se dinheiro = taxa entao
      escreva("Obrigado, meu connsagrado!")
   fimse
   se dinheiro > taxa entao
      escreva("Seu troco é ",dinheiro - taxa)
      escreval
      se (dinheiro - taxa) >= 10 entao
         escreval("Você tem interesse em ajudar a comunidade carentes")
         escreval("na africa. com valores apartir de R$: 1,00")
         escreval
         escreval("Se deja doar (s/n)")
         leia(leiaDoar)
         se leiaDoar = "s" entao
            escreva("Quanto Deseja doar?")
            leia(doar)
            escreval
            se ((dinheiro - taxa) - doar) <> 1 entao
               escreva("Agora seu troco é ", (dinheiro - taxa) - doar, " reais")
            senao
               escreva("Agora seu troco é ", (dinheiro - taxa) - doar, " real")
            fimse
         fimse
         se leiaDoar = "n" entao
            escreva("sangue ruim da bobonica, de boa")
         fimse
      fimse
   fimse
   se taxa > dinheiro entao
      se (taxa - dinheiro) = 0.5 entao
         escreva("Porra, bicho. Por causa de ciquenta centarro")
      senao
         se (taxa - dinheiro) <> 1 entao
            escreva("Está faltando ",taxa - dinheiro," reais , velhaco safado!")
         senao
            escreva("Está faltando ", taxa - dinheiro," real, velhaco safado!")
         fimse
      fimse
   fimse

Fimalgoritmo