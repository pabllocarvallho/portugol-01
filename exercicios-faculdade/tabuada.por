programa {
  funcao inicio() {
    //Tabuada: Faça um programa que peça um número ao usuário e exiba a tabuada desse número de 1 a 10. 

    inteiro x
    real y

    escreva("Digite um número para exibir a tabuada:")
    leia(x)

    escreva("Tabuada:")

    para (y=1; y<=10; y++){
      escreva(" \n ", x ," x ", y ," = ", (x * y)) 
    
    } 
  }
}
