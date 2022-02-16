programa
{
	
	funcao inicio()
	{
		inteiro valores[6] = {-1,4,-5,6,-7,5}
		inteiro contador = 0

		para(inteiro i = 0; i < 6; i++) {
			escreva(valores[i], "\n")
			se (valores[i] < 0) {
				contador++
				}
			}
			escreva("Há ", contador, " números negativos.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */