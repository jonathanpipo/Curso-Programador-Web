programa
{
	
	funcao inicio()
	{

	inteiro valor, soma
	valor = 0 
	soma = 0
		para(inteiro contagem = 1; contagem <= 5; contagem++) {
			escreva("Digite o ", contagem, " número: ")
			leia(valor)
			soma += valor 
		}

		escreva("A soma dos números é: ", soma)
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