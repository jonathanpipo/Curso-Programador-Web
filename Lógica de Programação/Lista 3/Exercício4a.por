programa
{
	
	funcao inicio()
	{
		inteiro valor, contagem, soma

		valor = 0
		contagem = 1
		soma = 0

		enquanto (contagem <=5) {
			escreva("Digite o ", contagem, " número: ")
			leia(valor)
			soma += valor
			contagem++
		} 

		escreva("A soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */