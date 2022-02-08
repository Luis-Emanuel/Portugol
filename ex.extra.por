programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
//SORTEIO
		inteiro p = 0
		logico encontrado
		enquanto(p < u.numero_elementos(vet)){
			vet[p] = sorteia(1,20)
			encontrado = falso
			para(inteiro aux = 0; aux < p; aux++){
				se(vet[aux] == vet[p]){
					encontrado = verdadeiro
					pare
					}
				}
			se(nao encontrado){
				p++
				}
			}
//ORDENANDO 
		inteiro aux
		para(inteiro cont_princ = 0; cont_princ < u.numero_elementos(vet) - 1; cont_princ ++){
			para(inteiro cont_sec = cont_princ + 1; cont_sec < u.numero_elementos(vet); cont_sec ++){
				se(vet[cont_princ] > vet[cont_sec]){
					aux = vet[cont_princ]
					vet[cont_princ] = vet[cont_sec]
					vet[cont_sec] = aux
					
					}
				}
			}			
//Busca binária
		inteiro valor, ini = 0, fim = u.numero_elementos(vet), meio = 0
		escreva("Qual valor vc procura ? ")
		leia(valor)
		logico busca = falso
		enquanto(ini <= fim){
			meio = (ini + fim) / 2
			se(vet[meio] == valor){
				busca = verdadeiro
				pare
				}
			senao{
				se(valor > vet[meio]){
					ini = meio + 1
					}
				senao{
					fim = meio - 1
					}
				
				}
			}			
			se(busca){
				escreva("o valor " +valor+ " foi encontrado na posição " + meio + " do vetor.")
				}senao{
					escreva("o valor " +valor+ " nao foi encontrado.")
					}
	



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */