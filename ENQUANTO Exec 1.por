programa
{
	
	funcao inicio()
	{
		inteiro somatorio = 0, total = 0, numero = 0 
		real media = 0.0

		enquanto(numero >= 0)
		{
			escreva("Informe um valor: ")
			leia(numero)

			se(numero > 0)
			{
				somatorio += numero
				total += 1
			}
		}

		media = somatorio / total

		escreva("\n", "Somatorio: ", somatorio)
		escreva("\n", "Media: ", media)
		escreva("\n", "Total: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */