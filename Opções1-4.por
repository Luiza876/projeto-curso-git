programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir NeTfLiX 2 - Abrir AmAzOn PrImE 3 - Abrir HbO gO 4 - SaIr Do MeNu")
		inteiro menu=0
		escreva("\n" + "Qual a sua escolha? ")
		leia(menu)

		escolha(menu) {

			caso 1: 
			escreva("OK!! Abrindo NeTfLiX")
			pare

			caso 2:
			escreva("OK!! Abrindo AmAzOn PrImE")
			pare 

			caso 3:
			escreva("OK!! Abrindo HbO gO")
			pare

			caso 4:
			escreva("SaInDo Do MeNu")
			pare

			caso contrario: 
			escreva("Você só pode escolher da opção 1 até a opção 4, por favor tente novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */