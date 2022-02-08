programa
{/*
Programa para ter o nome, ano de nascimento e salário de um funcionário, 
monstrandoem seguida a sua ficha funcional
*/	
	funcao inicio()
	{		
//=====================DECLARAÇÃO DE VARIÁVEIS===================================
		cadeia  nome                                                         
		inteiro ano											    		
		real    salario										   
//=====================ENTRADA DE VALORES========================================  
		escreva("Nome do funcionário:")							    		
		leia(nome)                                                           
		escreva("\nAno de nascimento:")                                     
          leia(ano)                                                           
          escreva("\nSalário:")									    
          leia(salario)											    
//======================SAÍDA DE RESULTADOS======================================
          escreva("\n------------FICHA FUNCIONAL-----------")                  
          escreva("\n NOME: "      + nome)                                     
          escreva("\n NASCIMENTO: "+ ano )                                     
          escreva("\n SALÁRIO: "   + salario)                                 
          escreva("\n---------------------------------------")		         
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