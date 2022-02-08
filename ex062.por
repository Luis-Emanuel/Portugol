programa
{/*Faça um programa que leia nome,sexo e salário de 6 pessoas,
armazenando todos esses dados em vetores. no final, mostre tudo 
aquilo que foi informado, de forma tabulor.
*/
	
	funcao inicio()
	{
		logico resp = verdadeiro 
		cadeia nome [6]
		caracter sexo[6]
		real salario[6]
		//ENTRADA DE INFORMAÇÕES 
		para(inteiro p =0 ; p < 6 ; p ++){
			escreva("\n==================================")
			escreva("\n============ " + (p+1) + " PESSOA ============")
			escreva("\nQual o nome da pessoa ?")
			leia(nome[p])
			faca{
				escreva("\nQual o sexo ? M/F  ")
				leia(sexo[p])
				}enquanto(sexo[p] != 'M' e sexo[p] != 'F')
			escreva("\nQual o salário da pessoa ?")
			leia(salario[p])
			}
	limpa() 
	//SAIDA DE DADOS 
	escreva("\n|****************** LISTA DE PESSSOAS ******************|")
	escreva("\n---------------------------------------------------------")		
	escreva("\n|NOME\t\tSEXO\t\tSALÁRIO")
	escreva("\n---------------------------------------------------------")
	para(inteiro p = 0;p < 6; p++){
		escreva("\n|"+ nome[p] + "\t\t" + sexo[p] + "\t\t" + salario[p])
		
		}		
	escreva("\n---------------------------------------------------------")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */