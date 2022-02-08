programa
{/*
Faça um programa que preencha uma matriz 3x3 com números
digitados pelo teclado. Depois analise a matriz enteira procurando
o maior valor sorteado.Mostre esse valor e depois mostre em que 
posição ele aparece dentro da matriz.  
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor [3][3], maior = 0

// ========================INSERINDO VALORES=======================================
		para(inteiro l = 0; l < u.numero_linhas(valor) ; l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				escreva("Digite o valor da posição ["+ l + "]["+ c + "] ? ")
				leia(valor[l][c])
				se(valor[l][c] == valor[0][0]){
					maior = valor[l][c]
					}senao{
						se(valor[l][c] > maior){
							maior = valor[l][c]
							}
						}						
				}
			}
			escreva("------------------------------------------\n")
//======================= ESCREVENDO A MATRIZ NA TELA ===================================	
		escreva("Procurando o maior valor ...\n")		
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				escreva(valor[l][c] + " --> ")
				}
			escreva("\n")
			}
		escreva("ANALISANDO!")
		escreva("\n------------------------------------------\n")	
//====================MAIOR VALOR E ONDE FOI ENCONTRADO==================================			
		escreva("O maior valor na matriz é " + maior + "\n")
		escreva("------------------------------------------\n")
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				se(maior == valor[l][c]){
					escreva("O maior valor encontrado na posição [" + l + "][" + c + "]\n")
					}				
				}				
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */