programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("Digite três lado de um triângulo\n")
		escreva("Lado a: ")
		leia(a)
		escreva("Lado b: ")
		leia(b)
		escreva("Lado c: ")
		leia(c)
		se ((a < c + b) e (b < a + c) e (c < a + b)){
			escreva("A junção desses seguimentos de reta pode formar um triângulo!")
		} senao {
			escreva("Infelizmente esses seguimnetos não formam um triângulo")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */