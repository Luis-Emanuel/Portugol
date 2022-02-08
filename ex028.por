programa
{/*
 Programa que leiaa o preço do produto
 e pergunte em qual período do ano estamos, aplicando ao
 preço devido reajuste (desconto ou aumento), de:
 - Carnaval         [+10%]   - Black Friday [-30%]
 - Férias escolares [+20%]   - Natal        [-5%]
 - Dia das crianças [+5%] 
 */
	
	funcao inicio()
	{    inteiro opcao 
		real preco, npreco
	
	     escreva("Qual o preço do produdo ?")
	     leia(preco)
		escreva("\n-------------------------------")
		escreva("\n       REAJUSTE DE PREÇO      ") 
		escreva("\n-------------------------------")
		escreva("\n1\tCarnaval \t\t[+10%]") 
		escreva("\n2\tFérias Escolares\t[+20%]")
		escreva("\n3\tDia das Crianças\t[+5%]")
		escreva("\n4\tBlack Friday\t\t[-30%]")
		escreva("\n5\tNatal\t\t\t[-5%]")
		escreva("\n================================")
		escreva("\nDigite a Opção")
		leia(opcao)
		
		escolha (opcao) {
		        caso 1:  //Carnaval
					npreco	= preco + (preco*10/100)
					escreva("Na época de Carnaval, o preço do produto aumenta para R$ " + npreco)
		             pare
		        caso 2:  //Férias Escolares
					npreco	= preco + (preco*20/100)
					escreva("Na época de Férias escolares, o preço do produto aumenta para R$ " + npreco)  
		             pare
		        caso 3:  //Dia da Criança
					npreco	= preco + (preco*5/100)
					escreva("Na época de Dia das crianças, o preço do produto aumenta para R$ " + npreco)
		            pare
		        caso 4:  //Black Friday
				     npreco	= preco - (preco*30/100)
				     escreva("Na época de Black Friday, o preço do produto diminui para R$ " + npreco)
		            pare
		        caso 5:  //Natal
					npreco	= preco + (preco*5/100)
					escreva("Na época de Natal, o preço do produto diminui para R$ " + npreco)
		            pare
		        caso contrario:  	
                         escreva("Em épocas assim, mantenha o preco  do produto R$ ")
		            pare
		            
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */