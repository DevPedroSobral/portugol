Algoritmo "ExercicioConversorDeMoedaInfinito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : Desenvolver um somador automatico
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 11/06/2022
Var
 dolar, reais: real
 contador, qntdConversor: inteiro
Inicio
   contador <- 1
   escreva("Digite quantas vezes vai precisar converter: ")
   leia(qntdConversor)
   enquanto (contador <= qntdConversor) faca
      escreva("Digite o " ,contador," o. valor R$:")
      leia(reais)
      dolar <- reais/5.70
      escreval("R$:",reais," equivale a $:", dolar:5:2, " dolares")
      contador <- contador + 1
   fimenquanto
Fimalgoritmo