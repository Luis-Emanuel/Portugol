programa
{	
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia teclado, nome, jovem ="", velho = ""
		inteiro idade, cont = 0, maior = 0, menor = 0
		caracter resp
		faca{
			escreva("\n---------------------------------------")
			escreva("\n PESSOA " + (cont + 1))
			escreva("\n---------------------------------------")
			enquanto(verdadeiro){
				escreva("\nNOME = ")
				leia(teclado)
				se(txt.numero_caracteres(teclado) >= 3){
					nome = teclado
					pare
				}senao{
					escreva("\n<<ERRO>>O nome tem que ter masi de 3 letras. ")
					}
			}
			enquanto(verdadeiro){
				escreva("IDADE = ")
				leia(teclado)
				se(t.cadeia_e_inteiro(teclado, 10)){
					idade = t.cadeia_para_inteiro(teclado, 10)
					se (idade > 1 e idade < 130){
						pare
						}senao{
							escreva("\n<<ERRO>> idade invalida precisa ser entre 1 e 130")
							}					
					}senao{
						escreva("<<ERRO>> idade precisa ser número")
						}
			}
			cont++
			se (cont == 1){
				jovem = nome
				velho = nome
				menor = idade
				maior = idade
				}senao{
					se(idade < menor){
						menor = idade
						jovem = nome
					}
					se(idade > maior){
						maior = idade
						velho = nome
						} 
					
					}
			escreva("\nQuer continuar ? [S/N]")
			leia(resp)
			}enquanto(resp == 'S' ou resp == 's')
			escreva("\n=========================================")
			escreva("\nVocê casdastrou " + cont + " pessoas.")
			escreva("\n" + jovem + " é a pessoa masi nova, com " + menor + " anos.")
			escreva("\n" + velho + " é a pessoa mais velha, com " + maior + " anos.")
			escreva("\n=========================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */