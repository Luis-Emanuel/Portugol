programa
{/*
 Faça um programa que leia o NOME, o SEXO e a IDADE de 5 pessoas.
 No final mostre os dados dos HOMENS e das MULHERES mais JOVENS 
 e mais VELHOS, separadamente.	
*/
	
	funcao inicio()
	{   cadeia   nome, novoM = "", novoF = "", velhoM = "", velhoF = ""
	    caracter sexo
	    inteiro  idade, c = 1, totM = 0, totF = 0 
	    inteiro  maiorM = 0, menorM = 0, maiorF = 0, menorF = 0
	    enquanto (c <= 6){
	    	              escreva("----------------------\n")
	    	              escreva(c, "a. PESSOA\n")
	    	              escreva("----------------------\n")
	    	              escreva("NOME: ")
	    	              leia(nome)
	    	              escreva("SEXO [M/F] : ")
	    	              leia(sexo)
	    	              escreva("IDADE: ")
	    	              leia(idade)
//---------------------------------------------------------------------------------------
       se (sexo == 'M' ou sexo == 'm' ) {
                        				 totM ++
                        				 se (totM == 1){
                        				 	         maiorM = idade
                        				 	         velhoM = nome 
                        				 	         menorM = idade
                        				 	         novoM  = nome
                        				 	         }  
                        				 senao        {
                        				 	         se (idade > maiorM){
                        				 	         				   maiorM = idade
                        				 	         				   velhoM = nome
                        				 	         				   }
                        				 	         se (idade < menorM){
                        				 	         				    menorM = idade
                        				 	         				    novoM  = nome	   
                        				 	                            }
                        				              }	                                              
                        				 
                       	            	 }
                       	            	 senao se (sexo == 'F' ou sexo == 'f') {
                                         totF ++
                                         se (totF == 1){
                                         	         maiorF = idade
                                         	         velhoF = nome
                                         	         menorF = idade
                                         	         novoF  = nome
                                         	         }
                                         senao        { se (idade > maiorF){
                                         	                              maiorF = idade
                                         	                              velhoF = nome
                                         	                              }
                                         	           se (idade < menorF){
                                         	           				menorF = idade
                                         	           				novoF  = nome
                                         	           				}
                                         	         }	         	         
                                        }
	    	                c ++
	    	                } // FIM DO ENQUANTO 
			escreva("=======================================\n")
			escreva("\n Ao total tivemos " + totM + " homems e " + totF +" mulheres cadastrados. ")
			escreva("\n O homems mais  jovem é: " + novoM + " que tem" +menorM+ " anos.")
			escreva("\n O homems mais  velho é: " + velhoM+ " que tem" +maiorM+ " anos.")
			escreva("\n O mulhres mais  jovem é: "+ novoF + " que tem" +menorF+ " anos.")
			escreva("\n O mulhres mais  velho é: "+ velhoF+ " que tem" +maiorF+ " anos.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */