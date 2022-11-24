programa
{
	
	funcao inicio()
	{
		escreva("1 - Cadastrar Novo Aluno\n2 - Localizar aluno no Banco de Dados\n3 - Sair do Sistema")
		
		inteiro menu = 0

		escreva("\n\nColoque aqui a sua escolha: ")
		leia(menu)
		
		escolha (menu) {
			caso 1:
				escreva("\nCerto. Vamos cadastrar um novo aluno.")
				pare

			caso 2:
				escreva("\nCerto. Vamos localizar o aluno no Banco de Dados.")
				pare

			caso 3:
				escreva("\nCerto. Saindo do sistema...")
				pare

			caso contrario:
				escreva("\nNão existe esta opção, fechando o sistema automaticamente...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */