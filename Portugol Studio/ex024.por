programa
{
	
	funcao inicio()
	{
		real km, passagem
		escreva("Quantos km você deseja rodar: ")
		leia(km)
		se (km <= 199.9){
			passagem = km * 0.50
		} senao {
			passagem = km * 0.45	
		}
		escreva("Valor final da passagem foi"+passagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */