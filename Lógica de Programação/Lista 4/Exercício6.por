programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], soma
		soma = 0

		para(inteiro i = 0; i < 4; i++) {
			para(inteiro j = 0; j < 4; j++) {
				escreva("Informe o número da posição ["+(i+1)+"]["+(j+1)+"]: ")
				leia (matriz[i][j])
			}
			
		}
		para (inteiro k = 0; k < 4; k++) {
			soma += matriz[k][k]
		}			
		escreva("A soma é: ", soma)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */