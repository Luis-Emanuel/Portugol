programa
{/*
Faça um vetor que preencha um vetor com notas de 6 alunos
de uma turma. No final, mostre a mèdia da turma e quais foram os alunos
que ficaram acima dela.
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
	 		escreva("----------------------------------\n")
	 		escreva(" 		  ESCOLA               \n")
	 		escreva("----------------------------------\n")
real nota[3]
inteiro soma = 0, media = 0
	para(inteiro cont = 0; cont < u.numero_elementos(nota); cont ++){
		escreva("Nota do aluno " + (cont + 1) + ": ")
		leia(nota[cont])
		soma = soma + nota[cont]
		}
media = soma / u.numero_elementos(nota)		
escreva("----------------------------------\n")
escreva("A média da turma é " + media + "\n")	
escreva("----------------------------------\n")
escreva("Ficaram a cima da média da turma: \n")
	 para(inteiro cont = 0; cont < u.numero_elementos(nota); cont ++){
	 	se(nota[cont] >= media){
	 		escreva((cont + 1) + "-->")
	 		}
	 	}
	 escreva("FIM")
	 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 14, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */