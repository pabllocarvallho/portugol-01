programa {
  funcao inicio() {
    //Tabuada: Fa�a um programa que pe�a um n�mero ao usu�rio e exiba a tabuada desse n�mero de 1 a 10. 

    inteiro x
    real y

    escreva("Digite um n�mero para exibir a tabuada:")
    leia(x)

    escreva("Tabuada:")

    para (y=1; y<=10; y++){
      escreva(" \n ", x ," x ", y ," = ", (x * y)) 
    
    } 
  }
}
