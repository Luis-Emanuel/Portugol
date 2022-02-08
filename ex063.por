programa
{/*
Faça um programa que leia nome e idade de 6 pessoas. No finall calcule e mostre:
- A média de idade do grupo
- Uma lista com os dados de quem  está acima da média de idade
- A maior idade grupo
- Uma lista com as pessoas mais velhas (caso haja mais de um)	
*/
	
	funcao inicio()
	{
		cadeia nome[6]
		inteiro idade[6], soma_idade = 0 , media, maior_idade = 0
		
		// PREENCHENDO VETOR
		para(inteiro p = 0; p < 6; p++){
			escreva("\n=========== " + (p+1) +" PESSOA =============\n")
			escreva("Qual o nome da pessoa ?")
			leia(nome[p])
			escreva("Qual a idade da pessoa ?")
			leia(idade[p])
			soma_idade += idade[p]
			se(p == 0){
				maior_idade = idade[p]
			   }senao{
					se(idade[p] > maior_idade){
						maior_idade = idade[p]
						}
					 
					 					}			
			}
			media = soma_idade/6
		//PESSOAS ACIMA DA MÉDIA
		escreva("\n===== ANALISANDO PESSOAS CADASTRADAS =====")
		escreva("\nMédia de idade: " + media + " anos.")
		escreva("\nPessoas acima da média: ")
		para(inteiro p = 0;p < 6 ; p++){			
			se(idade[p] > media ){
				escreva("\n--> " + nome[p] + " (" + idade[p] + ") ")
				}							
			}
		escreva("\n------------------------------------------")	
		escreva("\nMaior idade do grupo: " + maior_idade + " anos.")
		para(inteiro p = 0;p < 6 ; p++){							
			se(idade[p] >= maior_idade){
				escreva("\n--> " + nome[p])
				}
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */