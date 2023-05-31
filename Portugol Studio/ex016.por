programa
{
	
	funcao inicio()
	{	
		real cigarros, anos, vida
		escreva("Quantos cigarros você fuma por dia: ")
		leia(cigarros)
		escreva("Faz quantos anos que você fuma: ")
		leia(anos)
		vida = ((((cigarros * 365) * anos) * 10) / 60)/ 24
		escreva("Você perderá "+ vida +" dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */