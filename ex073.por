programa
{
	funcao contagem(inteiro ini, inteiro final, inteiro salto)
	{
		inteiro num = ini
	escreva("--------- CONTANDO DE "+ ini + " ate " + final + " PULANDO DE "+ salto +" ---------\n")	
		para(ini ; ini <= final ; ini+= salto){
			
			escreva(num + " --> ")
			num = ini + salto
			}	
		escreva("FIM\n")
		
	
	}
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */