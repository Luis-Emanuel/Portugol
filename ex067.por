programa
{/*
Faça um programa que preencha uma matriz 5x5 com números sorteados. Depois mostre na tela e por fim calcule:
- A média entre todos os valores sorteados
- Quais os valores que estão na 2 linha e esta acima da média. 
- Quais os valores que estão na 3 linha e esta abaixo da média. 		
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[5][5], total = 0, media = 0, totc = 0, tota = 0 
		
//============== SORTEANDO E MOSTRANDO MATRIZ ==================================	
		para(inteiro l = 0;l < u.numero_linhas(valor); l++){
			para(inteiro c = 0;c < u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1,10)
				escreva(valor[l][c] + "\t")
				total += valor[l][c]
				}
			escreva("\n")
			}
//=================== CALCULANDO MÉDIA ==========================================			
		escreva("\n----------------------------------------------------\n")
		media = total/(u.numero_linhas(valor) * u.numero_colunas(valor))
		escreva("A média dos valores é: " + media)
		escreva("\n----------------------------------------------------\n")
//================= CALCULADO VALORES ACIMA DA MEDIA NA LINHA 2 ==================		
		escreva("Na segunda linha, os valores acima da média são:")		
		para(inteiro c = 0;c < u.numero_linhas(valor); c++){
			se(valor[1][c] > media){
				escreva("\n[" + 1 + "][" + c + "] = " + valor[1][c])
				totc++
				}
			}
		escreva("\nTOTAL = " + totc + " ocorrência(s)")	
		escreva("\n----------------------------------------------------\n")
//================= CALCULADO VALORES ACIMA DA MEDIA NA COLUNA 3 ==================		
		escreva("Na terceira coluna, os valores abaixo da média são: ")
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			se(valor[l][2] < media){
				escreva("\n[" + l + "][" + 2 + "] = " + valor[l][2])
				tota++
				}
			}
		escreva("\nTOTAL = " + tota + " ocorrência(s)")
		escreva("\n\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */