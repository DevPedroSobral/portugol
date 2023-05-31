programa
{
	
	funcao inicio()
	{
		real km, dias, pagar
		escreva("Quantos km foram percorridos?")
		leia(km)
		escreva("Quantos dias você passou com o carro?")
		leia(dias)
		pagar = (km * 0.2) + (dias * 90)
		escreva("Você passou um total de "+ dias +" e rodou "+ km +" \nportanto o valor total a ser pago é "+pagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */