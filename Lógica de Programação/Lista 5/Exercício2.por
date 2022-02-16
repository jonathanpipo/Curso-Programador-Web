programa
{
	funcao verificar (inteiro numeros[]) {
		inteiro maior = numeros[0]
		inteiro menor = numeros[0]

		para(inteiro j = 1; j < 5; j++) {
			se(numeros[j] > maior) {
				maior = numeros[j]
			}
			se(numeros[j] < menor) {
				menor = numeros[j]
			}
		}

	escreva("O maior número é: ", maior, "\n")
	escreva("O menor número é: ", menor)
	}

	
	funcao inicio()
	{
	inteiro valores[5]
	escreva("Escreva os números: ")
	para(inteiro i = 0; i < 5; i++) {
		leia(valores[i])		
	}
	verificar(valores)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */