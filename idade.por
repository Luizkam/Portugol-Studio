programa
{
	
	funcao inicio()
	{
		inteiro somaidade=0
		real media
		inteiro idade[10]

		para(inteiro i=0; i<10; i++) {
			escreva("digite a idade da pessoa ", i+1, " ")
			leia(idade[i])
			somaidade = somaidade+idade[i]
		}
		media = (somaidade)/10
		escreva("\nA media das idades é igual a: ", media,"\n")
		escreva("\nRelatorio de idades\n")

		para(inteiro i=0; i<10; i++){
			escreva("Idade da pessoa ", i, " igual a ", idade[i]+ "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */