programa {
  funcao inicio() {
    /*Escrever um algoritmo para determinar o consumo m�dio de um autom�vel 
    sendo fornecida a dist�ncia total percorrida pelo autom�vel e o total de combust�vel gasto. */

    real dist, consumo, resu

    escreva("Calculadora de consumo medio de um autom�vel\n")

    escreva("\nDigite a distancia total percorrida em Km: ")
    leia(dist)

    escreva("\nDigite o total de combustivel em litros gasto: ")
    leia(consumo)
    
    resu = dist / consumo

    escreva("\nO consumo m�dio do autom�vel �: ", resu ," Litros")


  }
}
