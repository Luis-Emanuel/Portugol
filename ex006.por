programa
{/*
Programa para ter uma distância em METROS e consertê-la em
todas as demais médidas de comprimento.		
*/	
	funcao inicio()
	{ 		
//=====================DECLARAÇÃO DE VARIÁVEIS===================================		
		real dist
//=====================ENTRADA DE VALORES========================================		
		escreva("\n Distacia em metros :")
		leia(dist)
//======================SAÍDA DE RESULTADOS======================================		
		escreva("\n--------CONVERTENDO " + dist +"----------\n")
		escreva((dist / 1000) + " Km \n")
		escreva((dist / 100)  + " Hm \n")
		escreva((dist / 10)   + " Dam\n")
		escreva((dist * 10)   + " dm \n")
 		escreva((dist * 100)  + " cm \n")
 		escreva((dist * 1000) + " mm \n")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dist, 9, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */