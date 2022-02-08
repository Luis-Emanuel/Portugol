programa
{/*
Programa para ler a larguraa e altura de uma parede reatangular.
O prograam vai calcular a área daa parede, além de da quantidade de tinta
necessária para pintá-la, sabendo que cada litro de tinta pinta um m² de parede. 		
*/	
	funcao inicio()
	{ 
//=====================DECLARAÇÃO DE VARIÁVEIS===================================	 
		real lar, alt, area, tinta
//=====================ENTRADA DE VALORES========================================		
		escreva("INFORMAÇÃO IMPORTANTE: 1 litro  de tinta pinta 2m² de parede ")
		escreva("\n----------------------------------------------------------")
		escreva("\n Fale a largura: ")
		leia(lar)
		escreva("\n Fale a altura: ")
		leia(alt)
//===========================CÁLCULOS======================================
          area  = lar  * alt        
          tinta = area / 2
 //======================SAÍDA DE RESULTADOS======================================         
		escreva("\n-----------------------------------------------------------")
		escreva("\nUma parede " + lar + " x " + alt + " tem uma area de " )
		escreva("\nPrecisamos de " + tinta + " litros de tinta.")
		
		 escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */