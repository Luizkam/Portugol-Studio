programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
	//implemente um algoritmo que leia 8 numeros inteiros
	inteiro A, B, C, D, E, F, G, H, menor, maior
	escreva("Digite 8 numeros inteiros: ", "\n")
	leia(A, B, C, D, E, F, G, H)
	limpa()
	//encontre o menor numero entre eles
	menor = A
	se (B < menor){
      menor = B
   }

   se (C < menor){
      menor = C
   }

   se (D < menor){
      menor = D
   }

   se (E < menor){
      menor = E
   }

   se (F < menor){
      menor = F
   }

   se (G < menor){
      menor = G
   }

   se (H < menor){
      menor = H
   }
	//encontre o maior numero entre eles 
	maior = A
		se (B < maior){
      maior = B
   }

   se (C < maior){
      maior = C
   }

   se (D < maior){
      maior = D
   }

   se (E < maior){
      maior= E
   }

   se (F < maior){
      maior = F
   }

   se (G < maior){
      maior = G
   }

   se (H < maior){
      maior = H
   }
	//imprima o menor numero, o maior, e a media
	escreva("O menor valor é: ", menor, "\n", "\n")
	escreva("O menor valor é: ", maior, "\n", "\n")
	escreva("A media é: ", medianum(A,B,C,D,E,F,G,H), "\n")
	
	
	}
	funcao inteiro medianum(inteiro A, inteiro B, inteiro C, inteiro D, inteiro E, inteiro F, inteiro G, inteiro H){
         //encontre a media dos 8 numeros
         
		retorne (A + B + C + D + E + F + G + H ) / 8
	}
	

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */