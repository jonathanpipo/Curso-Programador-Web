programa
{
	
	funcao inicio()
	{
		inteiro valor, soma, media
		soma = 0
		valor = 0
		media = 0
	
		para(inteiro contagem = 1; contagem <= 20; contagem++) {
			escreva("Digite o ", contagem, " número: ")
			leia(valor)
			soma += valor
		}
		media = soma / 20
		escreva("A média aritmética dos 20 valores é: ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */