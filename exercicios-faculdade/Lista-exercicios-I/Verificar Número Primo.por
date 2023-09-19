programa {
  funcao inicio() {
    //Verificar Número Primo: Peça um número ao usuário e determine se ele é primo ou não. 

    inteiro x, valor=1, divisores=0

    escreva("Digite um valor:")
    leia(x)

    se(x > 0){
      enquanto(valor <= x ){
        se(x % valor == 0){
          divisores++
        }
        valor++
      }
      se(divisores == 2){
        escreva("É primo!\n")
      }senao {
        escreva("Não é primo!\n")
      }
      
    }
    senao {
      escreva("Valor negativo ou igual a zero!\n")
    }
  }
}
