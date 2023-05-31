+Algoritmo "Analisar Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analisar triangulos de todos os tipos
// Autor(a)    : Pedro Luiz Melo Sobral
// Data atual  : 20/11/2022
// Observação: Devido o estudo no inicio do ano percebi que ainda tenho
//             facilidade na lógica de programção.
Var
   L1, L2, L3 : real
   Eq, Es, Is, Tri : Logico
Inicio
      Escreva("Digite o primeiro lado: ")
      leia(L1)
      Escreva("Digite o segundo lado: ")
      leia(L2)
      Escreva("Digite o terceiro lado: ")
      leia(L3)
      Tri <- ((L1)<(L2+L3)) e ((L2)<(L1+L3)) e ((L3)<(L1+L2))
      Eq <- (L1 = L2) e (L2 = L3)
      Es <- (L1 <> L2) e (L2 <> L3)
      Is <- ((L1=L2)e(L1<>L3)) ou ((L1=L3)e(L1<>L2))
      Escreval("Esse objeto pode realmente ser um triângulo?", Tri)
      se tri = verdadeiro entao
         Escreval("Esse Triângulo é Equilatero? ", Eq)
         Escreval("Esse Triângulo é Escaleno? ", Es)
         Escreval("Esse Triângulo é Isocelis? ", IS)
      fimse
Fimalgoritmo