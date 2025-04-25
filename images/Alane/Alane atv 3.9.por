programa
{
	
	funcao inicio()
	{
		inteiro quantidade = 0, nota = 1, soma = 0
		enquanto (nota>=0) {
		     escreva ("Digite a nota: ")
		     leia(nota) 
		     se (nota >=0) {
			  quantidade = quantidade + 1 
			  soma = soma + nota
		    }
		
	     }
		escreva ("A media final é:", soma/quantidade) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */