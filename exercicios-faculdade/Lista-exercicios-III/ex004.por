programa {
  funcao inicio() {
    //Escreva um algoritmo em PORTUGOL para determinar se um dado n�mero N (recebido atrav�s do teclado) � POSITIVO, NEGATIVO ou NULO.

    real x

    escreva("Digite um valor: ")
    leia(x)

    se ( x > 0 ){
      escreva("Numero � positivo!")
    }
    senao se (x == 0 ){
      escreva("Numero � nulo!")
    }
    senao se ( x < 0 ){
      escreva("Numero � negativo!")
    }
    senao {
      escreva("ERRO!")
    }
  }
}
