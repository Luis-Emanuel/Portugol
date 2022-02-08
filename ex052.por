programa
{/*
Crie um programa que mostre uma pirâmide
desenhada na tela, composta por várias símbolos de *.
O usuário deverá indicar quantos níveis a pirânide vai ter.
*******
 *****
  ***
   *
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro and
		escreva("Quantos andares a pirâmide vai ter? ")
		leia(and)

		inteiro quantEst = (and * 2) - 1
		inteiro quantEsp = 0 

		para(inteiro cAnd = 1; cAnd <= and; cAnd++){
										   para(inteiro cEsp = 1; cEsp <= quantEsp; cEsp++){
										   										 escreva(" ")
										   										 }											
										   quantEsp ++
										   para(inteiro cEst = 1; cEst <= quantEst; cEst++){
										   										 escreva("*")
										   										 u.aguarde(500)
										   										 }

										   escreva("\n")
										   quantEst -= 2
										   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantEst, 18, 10, 8}-{quantEsp, 19, 10, 8}-{cAnd, 21, 15, 4}-{cEsp, 22, 26, 4}-{cEst, 26, 26, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */