programa
{
	
	funcao inicio()
	{
		real media, nota1, nota2
		cadeia nomeAluno
		escreva("Digite o nome do aluno: \n")
		leia(nomeAluno)
		escreva("Digite a sua primeira nota: \n")
		leia(nota1)
		escreva("Digite a sua segunda nota: \n")
		leia(nota2)
		media = (nota1 + nota2)/ 2
		se (media >= 7.0){
			escreva("Parabéns! "+ nomeAluno +" sua média foi "+media)
		} senao {
			escreva("Infelizmente, "+nomeAluno+" Voccê não teve um bom aproveitamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */