programa {
  funcao inicio() {
    //Verificar N�mero Primo: Pe�a um n�mero ao usu�rio e determine se ele � primo ou n�o. 

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
        escreva("� primo!\n")
      }senao {
        escreva("N�o � primo!\n")
      }
      
    }
    senao {
      escreva("Valor negativo ou igual a zero!\n")
    }
  }
}
