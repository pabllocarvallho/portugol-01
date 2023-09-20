programa {
  funcao inicio() {
    //Escreva um algoritmo em PORTUGOL para determinar se um dado número N (recebido através do teclado) é POSITIVO, NEGATIVO ou NULO.

    real x

    escreva("Digite um valor: ")
    leia(x)

    se ( x > 0 ){
      escreva("Numero é positivo!")
    }
    senao se (x == 0 ){
      escreva("Numero é nulo!")
    }
    senao se ( x < 0 ){
      escreva("Numero é negativo!")
    }
    senao {
      escreva("ERRO!")
    }
  }
}
