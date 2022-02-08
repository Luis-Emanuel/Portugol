programa
{/*
Faça um progrma que declare um vetor de 10 posições
numéricas e peça para o usuário digitar um valor qualquer, colocando 
esse número na primeira posição do vetor. A partir daí, todas as
posiçoes serão calculadas baseados na posição
anterior, adicionando 5 unidades ao valor.	
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
	 inteiro num[10]
	 escreva("Digite um valor : ")
	 leia(num[0])
	 para(inteiro cont = 1; cont < u.numero_elementos(num); cont ++){
	 	num[cont]= num[cont - 1] + 5
	 	}
	 	escreva("OS VALORE FORAM")
	 	para(inteiro cont = 0 ; cont < u.numero_elementos(num); cont ++){
	 		escreva(cont + ": {" +  num[cont] + "} ")
	 		u.aguarde(500)
	 		}	
	 		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */