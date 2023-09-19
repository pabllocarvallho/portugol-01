programa {

  inclua biblioteca Matematica

  funcao inicio() {
    //Conversor de Moedas: Crie um conversor de moedas que converta um valor em reais para d�lares ou euros, com base em taxas predefinidas. 

    real x, y
    cadeia moeda = "" /*Iniciando a variael para que nao contenha lixo de memoria*/

    escreva("CAMBIO: BRL-USD = 4.98 E BRL-EUR = 5.34 \n")

    escreva("Insira o valor em R$ para convers�o:")
    leia(x)

    escreva("Digite a moeda para convers�o 'dolar' ou 'euro':")
    leia(moeda)

    se(moeda == "dolar"){
      y = x / 4.98
      y = Matematica.arredondar(y, 2)
      escreva("O valor final �:\n", y , " USD")
    }
    senao se(moeda == "euro"){
      y = x / 5.34
      y = Matematica.arredondar(y, 2) /* Usado para controlar a quanticade de casas depois da ',' */ 
      escreva("O valor final �:\n", y , " EUR")
    }
    senao {
      escreva("Erro!")
    }


  }
}
