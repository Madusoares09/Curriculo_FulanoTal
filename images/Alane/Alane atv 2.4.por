programa
{
	
	funcao inicio()
	{
		real peso, altura, IMC
		escreva("Digite o seu peso: ")
		leia(peso)
		escreva("Digite a sua altura: ")
		leia(altura)
		IMC = peso / (altura * altura)
		se (IMC < 18.5)
		     escreva("Magreza")
		senao se (IMC>=18.5 e IMC < 24.9)
		     escreva("Normal")
		senao se (IMC>=24.9 e IMC < 29.9)
		     escreva("Sobrepeso")
          senao se (IMC>=29.9 e IMC < 34.9)
               escreva("Obesidade grau 1")
          senao se (IMC>=34.9 e IMC < 39.9)
               escreva("Obesidade grau 2")
          senao se(IMC > 40)
               escreva("Obesidade grau 3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */