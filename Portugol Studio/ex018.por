programa
{
	
	funcao inicio()
	{
		inteiro nasci, idade, anoAtual
		escreva("Digite o ano de seu nascimento: ")
		leia(nasci)
		escreva("O ano atual: ")
		leia(anoAtual)
		idade = anoAtual - nasci
		se (idade >= 18) {
			escreva("Você está apto a votar")
		} senao{
			escreva("Infelzimente você está intapto a votar :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */