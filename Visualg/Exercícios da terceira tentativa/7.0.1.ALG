Algoritmo "Creuza Procedimentos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Resolver todos os problemas de Creuza com Procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 12/12/2022
// Observa��o:
Var
   c_idade, anoAtual, anoNasc: inteiro
   dolar, reais: real
   fahrenheit, Celcius: real
   V_Prod, Taxa: real
   Juros, V_Emprst_Final, Emprst: real
   Parcela: inteiro
   
Procedimento Aniversario()
Inicio
   c_idade <- anoAtual - anoNasc
   Escreval("Voc� tem ",c_idade," anos de Idade")
FimProcedimento

Procedimento Conversor()
Inicio
   dolar <- reais/5.36
   Escreval("Valor em convers�o direta voc� possui ", dolar:5:2)
FimProcedimento

Procedimento Temperatura()
Inicio
   Celcius <- (fahrenheit-32)/1.80
   Escreval("Essa temperatura equivale a ",Celcius:5:2," graus")
FimProcedimento

Procedimento Taxas()
Inicio
   Taxa <- V_Prod + ((V_Prod * 60)/100)
   Escreval("Valor do produto com a taxa � R$: ", Taxa)
FimProcedimento

Procedimento Emprestimo()
Inicio
   Juros <- Parcela * 2.5
   V_Emprst_Final <- Emprst + ((Emprst * Juros)/100)
   Escreval("Suaves ",Parcela," Presta��es de ",V_Emprst_Final/Parcela," cada")
   Escreval("Valor Final do eemprestimo fica", V_Emprst_Final)
FimProcedimento
Inicio
   Escreva("Digite a Data do seu nascimento: ")
   Leia(anoNasc)
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   Aniversario()
   Escreva("Qual � o valor que voc� possui em reais: ")
   leia(reais)
   Conversor()
   Escreval("Qual � a temperatura em graus fahrenheit: ")
   Leia(fahrenheit)
   Temperatura()
   Escreval("Digite o valor do produto R$: ")
   Leia(V_Prod)
   Taxas()
   Escreval("Digite o valor do emprestimo: R$: ")
   Leia(Emprst)
   Escreva("Em quantas parcelas deseja fazer: ")
   Leia(Parcela)
   Emprestimo()
Fimalgoritmo