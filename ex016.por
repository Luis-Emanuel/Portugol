programa
{    /*
	Programa que leia em que ano uma pessoa nasceu, e de acordo com sua idade no ano atual,mostre se ela
	pode ou nõ se alistar no Serviço Militar.
	*/
	
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
	inteiro ano, idade
	escreva(" Em que ano você nasceu ? ")
	leia(ano)
	idade = cal.ano_atual() - ano
	escreva("\n Sua idade atual é "+ idade + " anos.")
	        se (idade >= 18 )
                {
                escreva("\n Espero sinceramente que você tenha se alistado.")		
                }senao 
                {
                escreva("\n Você ainda não completou 18 anos. Não pode se alistar.")	
                }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */