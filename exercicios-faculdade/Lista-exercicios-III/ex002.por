programa {
  funcao inicio() {
    //Construa um algoritmo em PORTUGOL que leia dois valores num�ricos inteiros e efetue a adi��o; caso o resultado seja maior que 10, apresent�-lo. 

    inteiro x, y, z

    escreva("Digite um valor: ")
    leia(x)

    escreva("Digite outro valor: ")
    leia(y)

    z = x + y 

    se(z > 10) (
      escreva("A soma dos valores � igual a: ", z)
    )
    senao {
      escreva("A soma dos valores � menor que 10")
    }
  
    
  }
}
