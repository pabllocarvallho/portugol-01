programa {
  funcao inicio() {
    //Soma dos N�meros Pares: Calcule a soma de todos os n�meros pares de 1 a N, onde N � um n�mero inteiro informado pelo usu�rio.

    inteiro x, y, soma=0

    escreva("Digite um valor:")
    leia(x)

    para(y=0; y<=x; y+=2){
        soma = soma + y
      }

    escreva("O resultado da soma dos numeros pares �: ", soma)  
    }

  }
}
