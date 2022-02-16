programa
{
	funcao inicio()
	{
	inteiro matriz[5][5]
	escreva("Digite os valores da matriz: ", "\n")
		
	para(inteiro i = 0; i < 5; i++) {			
		para(inteiro j = 0; j < 5; j++) {
			escreva("Posição ["+(i+1)+"]["+(j+1)+"]: ")
			leia(matriz[i][j])
		}
	}	
	
	escreva("A soma da matriz é: ",somaMatriz(matriz))
	
	}

	funcao real somaMatriz(inteiro x[][]) 
	{
	real soma = 0

	para(inteiro i = 0; i < 5; i++) {			
		para(inteiro j = 0; j < 5; j++) {
			soma += x[i][j]
		}
	}	
	retorne soma
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */