programa
{ /*
Programa que leia o valor total das compras de um cliente e mostre uma 
mensagem espeeecial caso as compras sejam acima de R$500,00. Ness situção, ele ainda
vai ganhar 10% de desconto.
*/
     inclua biblioteca Matematica --> m
	funcao inicio()
	{
//===================DECLARAÇÃO DE VARIÁVEIS========================    		
		real preco, preco_novo, desc
//===================ENTRADA DE VALORES============================  		
		escreva(" Qual o foi o valor total das suas compras ? ")
		leia(preco)
//===================SAÍDA DE RESULTADOS============================ 		
		escreva("\n Você comprou R$ " + preco + " na loja. Obrigado!")		
		desc = preco * 10 / 100                                        // Cálculando desconto 
          preco_novo = preco - desc                                      // Cálculando desconto 
              se( preco > 500) {                                         // Estrutura condional simples (se)    
              	    				 //===================SAÍDA DE RESULTADOS============================ 
                                     escreva("\n=====ATENÇÃO======")
                                     escreva("\nPor fazer mais de R$500 em compras, você vai receber R$ "
                                     + m.arredondar(desc, 2) + " desconto")
                                     escreva("\nO valor a ser pago é de R$ " 
                                     + m.arredondar(preco_novo, 2) + "! Volte sempre!" )
		                          }
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */