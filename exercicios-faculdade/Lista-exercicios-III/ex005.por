programa {
  funcao inicio() {
    /*Construir um algoritmo em PORTUGOL que leia dois n�meros e efetue a adi��o.
     Caso o valor somado seja maior que 20, este dever� ser apresentado somando-se
      a ele mais 8; caso o valor somado seja menor ou igual a 20, este dever� ser 
      apresentado subtraindo-se 5.*/

    inteiro x, y, soma, resul

    escreva("Digite um valor: ")
    leia(x)

    escreva("Digite um segundo valor ")
    leia(y)

    soma = x + y

    se(soma > 20){
      resul = soma + 8
      escreva("O valor final � igual �: ", resul)
    }
    senao se( soma <= 20){
      resul = soma - 5
      escreva("O valor final � igual �: ", resul)
    }
    senao {
      escreva("ERRO!")
    }
  }
}
