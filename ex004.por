programa
{/*
 Programa para ter um número inteiro qualquer a mostrar as seguintes operações:
-Soma                         -Diferença
-Produto                      -Quanciente inteiro
-Quanciente real 	        -Resto da Divisão (Módulo)
*/
	inclua biblioteca Tipos --> t
	funcao inicio()
	{ 
//=====================DECLARAÇÃO DE VARIÁVEIS===================================	 
	  inteiro n1, n2
//=====================ENTRADA DE VALORES========================================  	  
	  escreva(" Digite um valor: ")
	  leia(n1)
	  escreva("\n Digite outro valor: ")
	  leia(n2)
//======================SAÍDA DE RESULTADOS======================================	  
	  escreva("\n-------------RESULTADOS--------------")
	  escreva("\n SOMA ="                + (n1 + n2))
	  escreva("\n DIEFRENÇA = "          + (n1 - n2))
	  escreva("\n PRODUTO = "            + (n1 * n2))
	  escreva("\n QUANCIENTE INTEIRO = " + (n1 / n2))
	  escreva("\n QUANCIENTE REAL = "    + (t.inteiro_para_real(n1) / t.inteiro_para_real(n2)))
	  escreva("\n RESTO DA DIVISÃO = "	  + (n1 % n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */