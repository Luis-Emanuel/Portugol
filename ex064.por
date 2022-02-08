programa
{/*
Faça um prgrama que preencha uma matriz 4x4 com números
sorteios pelo computador. No final, mostre a matriz na tela e
mostre tambem o somatorio do valor de cada linha.	
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[4][4], soma = 0
		
		para(inteiro l = 0;l< u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1,10)
				escreva(valor[l][c]+"\t")
				}
			escreva("\n")	
			}
		para(inteiro l = 0; l < u.numero_colunas(valor); l++){
			escreva("Somando a linha "+ l + ": ")
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				soma += valor[l][c]
				escreva(valor[l][c])
				se(c != u.numero_colunas(valor) - 1 ){
					escreva(" + ")
					}senao{ 
						escreva(" = ")
						}
				
				}
				escreva(soma + "\n")
			}
				
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */