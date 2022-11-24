// Programa para calcular a média do aluno
// Curso do DIO - Introdução ao Portugol
// Autor: Luiz Fernando de Almeida Morais

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		// Pega e registra as variáveis
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		escreva("Digite a quarta nota: ")
		leia(nota4)

		// Escreve o nome do Aluno
		escreva("Seu nome é " + aluno)

		// Calcula a média e manda imprimir
		media = (nota1 + nota2 + nota3 + nota4) / 4
		escreva("\nE sua média foi de " + media)

		// Verifica se a média é maior ou igual a 7
		se (media >= 7) {
			escreva("\nParabéns, você foi aprovado.")
		} senao { // Caso a média seja menor que 7
			escreva("\nInfelizmente você não foi aprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */