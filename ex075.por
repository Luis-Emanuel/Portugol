programa
{	
     inclua biblioteca Util --> u
	funcao analisar(inteiro num[])
	{
	escreva("=======ANALISANDO VETOR========\n")
	inteiro tamanho = u.numero_elementos(num)
	escreva("O vetor tem "+ tamanho +" elementos.\n")
	escreva("----------------------------------------------------\n")
	escreva("Os valores passados foram: ")
	para(inteiro c = 0; c < tamanho; c++){
		escreva(num[c] + ", ")
		}
		escreva("\n")
		escreva("----------------------------------------------------\n")
	escreva("Os valores pares estão nas posições: \n")
	para(inteiro c = 0; c< tamanho; c++){
		se (num[c] % 2 == 0){
				escreva(num[c] + " na possição " + c + "\n")			
			}
		}
	escreva("----------------------------------------------------\n")
	escreva("Os valores impares estão nas posições: \n")
	para(inteiro c = 0; c < tamanho; c++ ){
		se(num[c] % 2 == 1){
			escreva(num[c]+" na posição " + c + "\n")
			}
		
		}
	
	}
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1, 5}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */