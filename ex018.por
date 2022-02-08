programa
{    /*
	Programa que leia a distância total de uma viagem em (Km) e calcule o preço total daa passagem, sabendo que
	ela custa R$0,50para viagens de até 200Km e R$0,35 para distâncias maiores.
	*/
	funcao inicio()
	{
		real dist, total
		escreva("\n Informe a distância total da viagem em km :")
		leia(dist)
		se (dist >= 200) {
					  total = dist * 0.35
					  escreva("/n Uma viagem de "+ dist +"Km vai custar 0,35/Km. Valor total: " + total)
		                 }
		                 senao{ 
	                           total = dist * 0.5
	                           escreva("\n Uma viagem de "+ dist +"Km vai custar R$0.5/km. Valor total: "+ total)	                 	
		                      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */