programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media
		cadeia vendedor

		escreva("Qual o nome do vendedor? ")
		leia(vendedor)

		escreva("Insira o total de vendas em Janeiro R$")
		leia(janeiro)

		escreva("Insira o total de vendas em Fevereiro R$")
		leia(fevereiro)

		escreva("Insira o total de vendas em Março R$")
		leia(marco)

		escreva("Insira o total de vendas em Abril R$")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = total / 4
		
		escreva("Seu total de vendas foi R$" + total)
		escreva("\nE sua média de vendas foi de R$" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */