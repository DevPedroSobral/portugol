algoritmo "Soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Apresentar soma entre dois n�meros ao usu�rio
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 04/04/2023
var
   soma1, soma2, resultado: inteiro
inicio
   escrevaL("Some dois n�meros: ")
   escrevaL("Digite o primeiro n�mero:")
   leia(soma1)
   escrevaL("Digite o segundo n�mero: ")
   leia(soma2)
   resultado <- soma1 + soma2
   escrevaL("Resultado da soma?", resultado)
fimalgoritmo