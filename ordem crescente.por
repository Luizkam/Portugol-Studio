programa
{
	// programe uma função que receba um numero inteiro e verifique se todos os digitos sao iguais ou diferentes e liste-os em ordens crescente
	funcao inicio()
	{
    
    inteiro a, b, c
    inteiro menor=0, meio=0, maior=0
    escreva("Digite 3 numeros: ")

    leia(a)
    leia(b)
    leia(c)
    
  

    se(a==0){
        se(a>b e b>c) {
        maior = a
        meio = b
        menor = c
        }
    }


         senao se(a>c e c>b){
         maior = a
         meio = c
         menor = b
    }


        senao se(b>a e a>c){
         maior = b
         meio = a
         menor = c
         }
          senao se(b>c e c>a){
         maior = b
         meio = c
         menor = a
         }


          senao se(c>a e a>b){
         maior = c
         meio = a
         menor = b
         }

     senao se(c>b e b>a){
         maior = c
         meio = b
         menor = a
         }

         
       escreva("\nmenor = ", menor)
       escreva("\nmeio = ", meio)
       escreva("\nmaior = ", maior) 

 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */