Algoritmo "Analisar Triangulos procedimentos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Analisar triangulos de todos os tipos Com procedimentos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 12/12/2022
// Observa��o: Devido o estudo no inicio do ano percebi que ainda tenho
//             facilidade na l�gica de program��o.
Var
   L1, L2, L3: real
Procedimento Triangulo(a, b, c: real)
Inicio
   Se ((L1)<(L2+L3)) e ((L2)<(L1+L3)) e ((L3)<(L1+L2)) entao
      EscrevaL("Esse objeto Pode ser considerado um triangulo!")
      Se (L1 = L2) e (L2 = L3) Entao
         EscrevaL("Esse � um triangulo equilatero!")
      FimSe
      Se (L1 <> L2) e (L2 <> L3) Entao
         EscrevaL("Esse � um triangulo Escaleno!")
      FimSe
      Se ((L1=L2)e(L1<>L3)) ou ((L1=L3)e(L1<>L2)) Entao
         EscrevaL("Esse � um triangulo Isocelis!")
      FimSe
   Senao
      EscrevaL("Esse Obejto n�o pode ser considerado um trtiangulo!")
   FimSe
Fimprocedimento
Inicio
   Escreva("Digite o primeiro lado: ")
   leia(L1)
   Escreva("Digite o segundo lado: ")
   leia(L2)
   Escreva("Digite o terceiro lado: ")
   leia(L3)
   Triangulo(L1, L2, L3)
Fimalgoritmo