programa
{	/*
	Programa que leia a cidade onde a pessoa mora, mostre o nome da cidade 
	em caixa alta, qual é a primeira letra do nome da cidadew quantas letra ela tem.	
	*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{    	
//===================DECLARAÇÃO DE VARIÁVEIS========================    		
        cadeia cidade
//===================ENTRADA DE VALORES============================  	  
        escreva("\nEm que cidade você mora ? ")
        leia(cidade)
//===================ANALISANDO======================================           
	   cadeia  grande  = t.caixa_alta(cidade)
	   inteiro tamanho = t.numero_caracteres(grande)
//===================SAÍDA DE RESULTADOS============================  	   
        escreva("\n-----------ANALISANDO------------")
        escreva("\nVocê mora na cidade " + grande)
        escreva("\nA primeira letra é "  + t.obter_caracter(grande,0))
        escreva("\nÉ contém " + tamanho  + " letras")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */