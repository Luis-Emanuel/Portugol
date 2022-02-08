programa
{/*
Programa pra ler o salário de um funcionário e aplicar um reajuste (aumento) personalizado ao valor digitado.
*/	
	funcao inicio()
	{
//===================DECLARAÇÃO DE VARIÁVEIS========================    	
		cadeia nome
		real salario, reajuste, ganho, salario_final 
//===================ENTRADA DE VALORES============================  
		 escreva("Nome: ")
		 leia(nome)
		 escreva("Salário:")
		 leia(salario)
		 escreva("Reajuste: (%)")
		 leia(reajuste)
//===================CÁLCULOS======================================  		 
           ganho = salario * (reajuste/100)
  		 salario_final = salario + ganho	
//===================SAÍDA DE RESULTADOS============================             
           escreva("\n---------RESULTADO---------")
           escreva("\nO funcioná " + nome + " ganhava R$ " + salario )
           escreva("\nDepois de ganhar " + reajuste + "% de aumento,") 
           escreva("\nvai passar a ganhar " + ganho + " a mais por mês.")
           escreva("\nSeu novo salário será de " + salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */