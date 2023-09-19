programa {
  funcao inicio() {
    //Soma dos Números Pares: Calcule a soma de todos os números pares de 1 a N, onde N é um número inteiro informado pelo usuário.

    inteiro x, y, soma=0

    escreva("Digite um valor:")
    leia(x)

    para(y=0; y<=x; y+=2){
        soma = soma + y
      }

    escreva("O resultado da soma dos numeros pares é: ", soma)  
    }

  }
}
