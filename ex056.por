programa
{/*
Faça um programa que declare um vetor de 10 posiçoes
numéricas e preencha ele com números sorteados, mostrando os valores
na tela. Depois, mostre o vetor na ordem invertida na tela.
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[10]
		escreva("========== VOU SORTEAR 10 VALORES ==========\n")
		para(inteiro cont = 0; cont < u.numero_elementos(num); cont ++){
			num[cont] = sorteia(1, 10)
			escreva(cont + ":{" + num[cont] + "}   ")
			}
			escreva("\n========== VALORES NA ORDEM INVERSA ==========\n")
		para(inteiro cont = u.numero_elementos(num) - 1; cont >= 0; cont --){
			escreva(cont + ":{" + num[cont] + "}   ")
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */