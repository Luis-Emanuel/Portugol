programa
{    /*
	Program em que leia em que ano qualquer e mostre a mensagem dizendo se ele é ou não bissexto.
	*/
	funcao inicio()
	{
       inteiro ano
       escreva(" Digite uma ano qualquer ? ")
       leia(ano)
               se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
       	 				                                     escreva("\n O ano "+ ano +" É BISSEXTO!")		
                                                                   }
                                                              senao{
                                	                                escreva("\n O ano "+ ano +" NÃO É BISSEXTO!")
                                                                   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */