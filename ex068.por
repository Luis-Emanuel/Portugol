programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("==============================\n")
		escreva("     CAMPO MINADO V1.1        \n")
		escreva("==============================\n")
		caracter jogo[5][5]
		
// CONSTRUINDO JOGO
		para(inteiro l = 0; l < u.numero_linhas(jogo); l++){
			para(inteiro c = 0;c < u.numero_colunas(jogo); c++){
				jogo[l][c] = '-'
				
				}
			}
// SORTEANDO BOMBAS
		inteiro quant = 5, pl, pc, bomba = 0
		enquanto(bomba < quant){
			pl = sorteia(0, u.numero_linhas(jogo) - 1)
			pc = sorteia(0, u.numero_colunas(jogo) -1)
			se(jogo[pl][pc] == '-'){
				jogo[pl][pc] = 'o'
				bomba ++
				}
			}
//INICIAR O JOGO
		inteiro total = 5, tentativas = 1, pontos = 0, lin, col
		logico bum = falso
		enquanto(tentativas < total ou pontos < total * 2){
//MOSTRE O TABULEIRO
			para(inteiro l = 0; l < u.numero_linhas(jogo); l++){
				para(inteiro c = 0;c < u.numero_colunas(jogo); c++){				
					se(jogo[l][c] == '-' ou jogo[l][c] == 'o'){
						escreva("? ")
						}senao{
							escreva(jogo[l][c] + " ")
							}
				}
				escreva("\n")
			}
//JOGADOR JOGA	
		escreva("-------------------------------------------------------------\n")
		escreva("Faça sua jogada! (Tentativas: " + tentativas + ")\n")
		faca{
			escreva("LINHA = ")
			leia(lin)
		}enquanto(lin >= u.numero_linhas(jogo))
		faca{
			escreva("COLUNA = ")
			leia(col)
		}enquanto(col >= u.numero_colunas(jogo))
		se (jogo[lin][col] == 'o'){
			escreva("--> TIRO ERRADO! Você acertou uma BOMBA\n")
			bum = verdadeiro
			jogo[lin][col] = '*'
			pare
			}senao se(jogo[lin][col] == '-'){
				escreva("--> TIRO CERTO! Continuar Jogando...\n")
				jogo[lin][col] = 'v'
				tentativas ++
				pontos += 2
			}senao se(jogo[lin][col] == 'v'){
				escreva("--> Você já atirou nessa posição! Tente novamente!\n")	
					}								
		} 
		escreva("==========================================\n")
		escreva("             GAME OVER!\n")
		escreva("==========================================\n")
		//Mostrar tabuleiro completo
		para(inteiro l = 0; l < u.numero_linhas(jogo); l++){
			para(inteiro c = 0;c < u.numero_colunas(jogo); c++){
				escreva(jogo[l][c] + " ")
				
				}
				escreva("\n")
			}
			escreva("------------------------------------------------------\n")	
			se(bum){
				escreva("           VOCÊ PERDEU\n")
				}senao{
					escreva("                VOCÊ VENCEU")
					}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 9, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */