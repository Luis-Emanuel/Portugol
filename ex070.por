programa
{
	inclua biblioteca Util --> u
	funcao quadrado(inteiro tamanho)
	{
		para(inteiro l = 1; l <= tamanho; l++){
			para(inteiro c = 1; c <= tamanho; c++){
			escreva(" █")			
			u.aguarde(100)
			}
			escreva("\n")
			}
		
	}
	funcao inicio()
	{
		quadrado(4)
		escreva("\n")
		quadrado(2)
		escreva("\n")
		quadrado(5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */