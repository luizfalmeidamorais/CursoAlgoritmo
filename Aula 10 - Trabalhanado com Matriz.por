programa
{
	
	funcao inicio()
	{
		cadeia cesta[][] = {{"Maça", "100"}, {"Pera", "200"}, {"Uva", "300"}, {"Banana", "400"}}
		inteiro contador = 0

		escreva("Fruta   | Quantidade\n")
		faca {
			escreva(cesta[contador][0] + "      " + cesta[contador][1] + "\n")
			contador++
		} enquanto (contador <= 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */