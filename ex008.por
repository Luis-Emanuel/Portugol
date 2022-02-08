programa
{	
/*
Programa para ler o preço de um produto e aplicar 5% de desconto ao valor digitado.
*/
	funcao inicio()
	{		
//=====================DECLARAÇÃO DE VARIÁVEIS=============================		
		real preco, precof, desc 
//=====================ENTRADA DE VALORES==================================		
		escreva("Qual é preço do produto ?")
		leia(preco)
//===========================CÁLCULOS======================================		
		desc = preco * 5 / 100
		precof = preco - desc
//======================SAÍDA DE RESULTADOS======================================		
		escreva("-----------------------------------")
		escreva("\nO produto costava " + preco +" R$, e agora custurá " + precof + " R$, já com 5% de desconto")
		escreva("\nAo todo, teremos " + desc + " R$ de economia.")
		escreva("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */