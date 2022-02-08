programa
{
	inclua biblioteca Texto
	inclua biblioteca Util --> u
	
	funcao linha(inteiro tam)
	{	
		para(inteiro q = 1; q <= tam; q++){
			escreva("-")
			u.aguarde(100)
			}
		escreva("\n")		
	}
	funcao mensagem(cadeia txt)
	{
	  inteiro tam = Texto.numero_caracteres(txt)
	  linha(tam)
	  para(inteiro letra = 0;letra < tam; letra ++){
	  	escreva(Texto.extrair_subtexto(txt, letra, letra+1))
	  	}
	  	escreva("\n")
	  linha(tam)	
	}
	
	funcao inicio()
	{
	mensagem("Eu programo")	
	mensagem("Eu vou estagiar ainda esse ano")	
	mensagem("Eu vou aprender mais ainda esse ano")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 6, 22, 3}-{txt, 14, 24, 3}-{tam, 16, 11, 3}-{letra, 18, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */