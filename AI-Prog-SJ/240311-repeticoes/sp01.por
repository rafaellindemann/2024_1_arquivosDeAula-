programa
{
	inteiro contador, soma
	
	funcao inicio()
	{
		soma = 0
		contador = 1
		enquanto(contador <= 100){
			soma = soma + contador
			escreva("\nParcial: " + soma + 
				" - Contador: " + contador)
			contador = contador + 1
			
		}
		escreva("\nSoma total: " + soma)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */