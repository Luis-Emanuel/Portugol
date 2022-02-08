programa
{
	funcao vazio meu_escreva(cadeia txt, inteiro vezes, inteiro borda )
	{
		cadeia faixa
		escolha(borda){
		caso 1: 
				faixa = "+++--------------------------------------+++\n"
				pare
		caso 2:
				faixa = "============================================\n"
				pare
		caso 3:	
				faixa = "oooooooooooooooooooooooooooooooooooooooooooo\n"
				pare
		caso contrario:
				faixa = ""			
		               }
		escreva(faixa)
		para(inteiro i = 1; i <= vezes; i++){
			escreva(txt + "\n")			
			}
		escreva(faixa)
		
	}
	funcao inicio()
	{
		meu_escreva("Sou estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou adorando", 2, 3)
		meu_escreva("Sucesso total", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */