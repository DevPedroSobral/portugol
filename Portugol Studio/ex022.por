programa
{
	
	funcao inicio()
	{	inteiro anoNasc, idade, anos
		escreva("Digite em que ano você nasceu: ")
		leia(anoNasc)
		idade = 2023 - anoNasc
		se (idade >= 18){
			anos = idade - 18
			escreva("Parabéns! Você já pode se alistar\n Faz "+anos+" anos que você pode se alistar")
		} senao {
			anos = 18 - idade
			escreva("Infelizmente, Você ainda não pode se alistar\n Faltam "+anos+" anos para você poder se alistar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */