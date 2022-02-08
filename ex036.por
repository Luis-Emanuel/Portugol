programa
{ 
/* Programa que pergunte quantos números vamos
sortear e faça o computador gerar esse números sozinho.
No final, mostre quantos são maiores que cinco e quantos
são divisíveis por três
 */
     inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro total
		inteiro contador = 1, num, m5 = 0, d3 = 0 
		escreva("Qunatos números vou sortear ?")
		leia(total)
		escreva("-------------------------------\n")
		escreva("Sorteando ", total , " valores: \n")
		
		enquanto (contador <= total)  {
			num = sorteia(1,10)
			escreva(num, " - ")
			se (num > 5){
				m5 ++
				}
			se (num % 3 == 0){
				d3 ++
				}
			
			
			u.aguarde(400)
			contador++
		}
	         escreva("Pronto\n")
	         escreva("-------------------------------\n")
	         escreva("\n Dos ", total ," números sorteados")
	         escreva("\n Temos ", m5 , "  maiores que cinco")
	         escreva("\n e ", d3 ," divisíveis por três\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */