programa
{     
/*
Programa que ajude um BANCO, lendo em que ano uma pessoa nsaceu e, de acordo com suaa idade no 
ano atual, mostre se ele deve se dirigir à fila preferencial(para pessoas com 65 anos ou mais). 
*/
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{	
//===================DECLARAÇÃO DE VARIÁVEIS========================	
		inteiro ano, idade   
//===================ENTRADA DE VALORES============================  			
		escreva("Em que ano você nasceu ? ")
		leia(ano)
//===================SAÍDA DE RESULTADOS============================ 	
		idade = cal.ano_atual() - ano 
		escreva("Você tem " + idade + " anos, certo ? Seja bem-vindo(a) ao Banco ")
		se ( ano >= 65){												    //Estrutura condicional simples(se)
 					escreva("\n=====ATENÇÃO DIRIJA-SE PARA A FILA PRESENCIAL======")			
		}		
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */