programa
{/*
Faça um programa que leia o nome e a idade de várais pessoas. No final, mostre o nome das pessoas 
mais velhas e mais novas. O programa também deverá fazer a validação dos dados de entrada:
- O nome deve ter pelo menos 3 letras.
- A idade deve ser um número entre 1 e 130.
- O usuário deverá responder se que continuar, e o programa só aceitara as repostas S ou N.
*/
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		cadeia teclado
		inteiro num , soma = 0, cont = 0
		caracter resp
	faca{
		enquanto(verdadeiro){
			escreva("Digite o " + (cont + 1) +" número:")
			leia(teclado)
			se(t.cadeia_e_inteiro(teclado, 10)){
				num = t.cadeia_para_inteiro(teclado, 10)
				se(num >= 1 ou num <= 10){
					pare
					}senao{
						escreva("\n<<ERRO>> O número deve estar entre 1 e 10")
						}
				}senao{
					escreva("\n<<ERRO>> Os valores devem ser um número inteiro")
					}
			}
		cont ++
		soma += num
		enquanto(verdadeiro){
		escreva("Quer continuar ?S/N")
		leia(teclado)
		se(t.cadeia_e_caracter(teclado)){
			resp = t.cadeia_para_caracter(teclado)
			se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'){
				pare
				}senao{
					escreva("\n<<ERRO>> Responda S ou N")
					}
			}senao{
				escreva("\n<<ERRO>> O valor deve ser letra")
				}
		  }
		}enquanto(resp == 's' ou resp == 'S')
	escreva("\n===============================")
	escreva("\nVocê digitou " + cont + " valores.")
	escreva("\nA soma entre ele é " + soma)

		
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */