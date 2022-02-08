programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		//Sorteia
			inteiro p = 0
			logico encontrado
			enquanto(p < u.numero_elementos(vet)){
				vet[p] = sorteia(1,10)
				encontrado = falso
				para(inteiro aux = 0; aux < p; aux++){
					se (vet[aux] == vet[p]){
						encontrado = verdadeiro
						pare
						}
					}
				se (nao encontrado){
					p++
					}
				}
		//Ordenar
			inteiro aux = 0
			para(inteiro t = 0;t < u.numero_elementos(vet) - 1; t++){
				para(inteiro s = t + 1; s<u.numero_elementos(vet); s++){
					se(vet[t] > vet[s]){
						aux = vet[t]
						vet[t] = vet[s]
						vet[s] = aux 
						}
					 }
				 }

		// Mostra o vetor
		para(inteiro c = 0; c < u.numero_elementos(vet); c++){
			escreva(vet[c]+" ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */