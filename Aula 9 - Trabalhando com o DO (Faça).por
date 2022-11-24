programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada

		contador = 1

		escreva("Qual tabuada você deseja ver? Digite aqui: ")
		leia(tabuada)
		escreva("Até que número você quer multiplicar? Digite aqui: ")
		leia(limite)

		faca {
			resultado = tabuada * contador
			escreva("\nTabuada do " + tabuada + ": " + tabuada + " x " + contador + " = " + resultado)
			contador++
		} enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */