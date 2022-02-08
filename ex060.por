programa
{/*
Faça um programa que preencha um vetor de 10 números sorteados.
No final, mostre a naalise desses números.	
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro num[10], maior = 0, soma_par = 0, tot_impar = 0, tot_maior = 0
	escreva("Vou sortear 10 valore:\n")
	para(inteiro p = 0; p < u.numero_elementos(num); p ++ ){
		num[p] = sorteia(1, 10)
		escreva(num[p] + " --> ")
		u.aguarde(300)
		se(maior == p){
			maior = num[p]
			}senao{
				se(num[p] > maior){
					maior = num[p]
					escreva("")
				}
			}
		}
	escreva("PRONTO !")
	escreva("\n----------------------------------")
	escreva("\nAnalisando os valores sorteados ...")
	u.aguarde(300)
	// Analisando o maior valor ...
	escreva("\nO maior valor sorteado foi: " + maior)
	escreva("\nO maior valor ocorreu nas posições ")
	para(inteiro p = 0;p < u.numero_elementos(num); p ++){				
		se(num[p] == maior){
			escreva((p + 1) + " ")
			tot_maior ++
			}		
	    }
	escreva("\nO maior valor aparece " + tot_maior + " vezes")
	//Analisando valores PARES ...
	escreva("\n----------------------------------")
	escreva("\nValores pares nas posições ")
	para(inteiro p = 0; p < u.numero_elementos(num); p ++){
		se(num[p] % 2 == 0){
			escreva((p + 1) + " ")
			u.aguarde(300)
			soma_par += num[p]
			}
		}
	escreva("\nA soma dos pares é " + soma_par)
	escreva("\n----------------------------------")
	escreva("\nValores impares nas posições ")
	para(inteiro p = 0; p < u.numero_elementos(num); p ++){
		se(num[p] % 2 == 1){
			escreva((p + 1) + " ")
			u.aguarde(300)
			tot_impar ++
			}
		}
	escreva("\nTemos " + tot_impar + " valores impares ao todo.")
	escreva("\n----------------------------------")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */