programa
{ /*
  Programa que leia o peso do usuário aqui 
  no planeta Terra e calcule qual seria o peso dessa
  pessoa nos demais planetas do sistema solar.	
 */
	funcao inicio()
	{  
		inteiro opcao 
		real    peso, plan
		escreva("\nQual o seu peso na Terra ?")
		leia(peso)
		escreva("-------------------------------")
		escreva("       ESCOLHA O PLANETA       ") 
		escreva("-------------------------------") 
		escreva("1\tMercúrio")
		escreva("\n2\tVênos")
		escreva("\n3\tMarte")
		escreva("\n4\tJúpiter")
		escreva("\n5\tSaturno")
		escreva("\n6\tUrano")
		escreva("\n============================")
		escreva("\nDigite sua opção => ")
		leia(opcao)
		escolha (opcao) {
		        caso 1:  //Mercúrio
					plan	= peso * 0.37
					escreva("No planeta MERCÚRIO, seu peso seria " + plan + "Kg")
		             pare
		        caso 2:  //Vênos
					plan = peso * 0.88
					escreva("No planeta Vênos, seu peso seria " + plan + "Kg")  
		             pare
		        caso 3:  //Marte
					plan = peso * 0.38
					escreva("No planeta Marte, seu peso seria " + plan + "Kg")
		            pare
		        caso 4:  //Júpiter
				     plan = peso * 2.64
				     escreva("No planeta Júpiter, seu peso seria " + plan + "Kg")
		            pare
		        caso 5:  //Saturno
					plan = peso * 1.15
					escreva("No planeta Saturno, seu peso seria " + plan + "Kg")
		            pare
		        caso 6:  //Urano
                         plan = peso * 1.17
                         escreva("No planeta Urano, seu peso seria " + plan + "Kg")
		            pare
		        caso contrario: //Urano  
                         plan = 0
                         escreva("Seu peso não pode ser calculado para outros planetas. Tente novamente")
		            pare
		}   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */