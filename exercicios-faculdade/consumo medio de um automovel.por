programa {
  funcao inicio() {
    /*Escrever um algoritmo para determinar o consumo médio de um automóvel 
    sendo fornecida a distância total percorrida pelo automóvel e o total de combustível gasto. */

    real dist, consumo, resu

    escreva("Calculadora de consumo medio de um automóvel\n")

    escreva("\nDigite a distancia total percorrida em Km: ")
    leia(dist)

    escreva("\nDigite o total de combustivel em litros gasto: ")
    leia(consumo)
    
    resu = dist / consumo

    escreva("\nO consumo médio do automóvel é: ", resu ," Litros")


  }
}
