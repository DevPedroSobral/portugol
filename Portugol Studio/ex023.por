programa
{
	
	funcao inicio()
	{	cadeia nome
		caracter sexo
		real compras
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Sabendo que existem unica e exclusivamente dois tipos de sexo no mundo \n real escolha aquele referente a genitália que você nasceu?[m/f]")
		leia(sexo)
		escreva("Valor total em compras: ")
		leia(compras)
		se (sexo == 'f'){
			escreva("mlheres recebem 13% de desconto\n")
			compras = compras - (compras*13/100)
			escreva("Valor final: "+compras)
		} senao {
			escreva("Infelizmente você é homem, por isso, vai se ferrar\n")
			compras = compras - (compras * 5/100)	
			escreva("Valor final: "+compras)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {compras, 7, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */