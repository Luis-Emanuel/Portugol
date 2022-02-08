programa
{/*
Programa que leia o nome completo de uma pesssoa e mostre apenas o primeiro nome dela.
*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{
//===================DECLARAÇÃO DE VARIÁVEIS========================    	
		cadeia nome
//===================ENTRADA DE DADOS===============================		
		escreva("\nEsvreva seu nome completo ")
          leia(nome)
//===================ANALISANDO=====================================
          inteiro posicao      = t.posicao_texto(" ",nome, 0 )
          cadeia primeiro_nome = t.extrair_subtexto(nome, 0, posicao )
//===================SAÍDA DE RESULTADOS============================           
          escreva("\n--------------ANALISANDO------------")
   		escreva("\nSeu primeiro nome é " + t.caixa_alta(primeiro_nome))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */