programa
{
  Programa que pergunte quantos números o usuário quer sortear.
  Em seguida, sorteie a quantidade de números solicitados, mostre-os na
  e no inicio mostre a soma entre todos eles.
 */
	
	funcao inicio()
	{
		escreva("Quantos números você quer sortear ? ")
		leia(tot)
		escreva("------------------------------------\n")
		escreva("Sorteando ", tot, " números:\n")
		enquanto (c<=tot){
			num = sorteia(1,14000)
			soma += num
			escreva(num, "-")
			c++
			u.aguarde (400)
		}
		
		escreva("\nA soma dos valores :", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */