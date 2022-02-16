programa
{
	
	funcao inicio()
	{
		inteiro maior, menor, valor
		valor = 0	
		maior = valor
		menor = valor

		para(inteiro contagem = 1; contagem <= 10; contagem++) {
			escreva("Digite o ", contagem, " número: ")
			leia(valor)

			se(maior < valor) {
				maior = valor
			}

			se(menor > valor) {
				menor = valor
			}
		}
		escreva("O maior valor é: ", maior, "\n")
		escreva("O menor valor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */