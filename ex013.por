programa
{ /*
  Programa que leia as duas notas de um aluno e calcule a média e mostrar uma mensagem de 
  parabéns,caso a média seja 7.0 ou mais.
 */
	funcao inicio()
	{
//===================DECLARAÇÃO DE VARIÁVEIS========================    		
		real n1, n2, med
//===================ENTRADA DE VALORES============================  		
		escreva("Digite a primeira nota do aluno ?")
		leia(n1)
		escreva("\nDigite a segunda nota do aluno ?")
		leia(n2)
//===================CÁLCULOS======================================  		
		med = (n1 + n2) / 2
		     se (med >= 7 ){ 							//Condição simples(se)
		                   escreva("\n Meus Parabéns! ")
		                   }
//===================SAÍDA DE RESULTADOS============================ 
		escreva("A sua média final foi " + med)
		escreva("\n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */