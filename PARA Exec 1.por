programa
{
	
	funcao inicio()
	{
		inteiro filhos, i, quantPessoas
		real salario, mediasalario, mediafilhos, maiorsalario, percPessoas

		quantPessoas = 0
		mediasalario = 0.0
		mediafilhos = 0.0
		maiorsalario = 0.0

		para (i = 0; i < 20; i += 1)
		{

			escreva("Informe o numero de filhos: ")
			leia(filhos)

			escreva("Informe o seu salario: ")
			leia(salario)

			se(salario > maiorsalario)
			{
				maiorsalario = salario
			}
			se(salario <= 100.0)
			{
				quantPessoas += 1
			}

			mediasalario = mediasalario + salario
			mediafilhos = mediafilhos + filhos

		}

		mediasalario = mediasalario / 20
		mediafilhos = mediafilhos / 20
		percPessoas = (quantPessoas * 100) / 20

		escreva("\n", "Media do salário da população: ", mediasalario)
		escreva("\n", "Media do número de filhos: ", mediafilhos)
		escreva("\n", "Maior salario: ", maiorsalario)
		escreva("\n", "Porcentagem de pessoas com salário até R$100,00: ", percPessoas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */