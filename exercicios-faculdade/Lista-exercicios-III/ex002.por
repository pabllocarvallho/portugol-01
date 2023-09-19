programa {
  funcao inicio() {
    //Construa um algoritmo em PORTUGOL que leia dois valores numéricos inteiros e efetue a adição; caso o resultado seja maior que 10, apresentá-lo. 

    inteiro x, y, z

    escreva("Digite um valor: ")
    leia(x)

    escreva("Digite outro valor: ")
    leia(y)

    z = x + y 

    se(z > 10) (
      escreva("A soma dos valores é igual a: ", z)
    )
    senao {
      escreva("A soma dos valores é menor que 10")
    }
  
    
  }
}
