programa {
  funcao inicio() {
    //Fatorial: Escreva um programa que pe�a um n�mero inteiro ao usu�rio e calcule o fatorial desse n�mero.
    //Exemplo de fatorial: 5! = 5x4x3x2x1 = 120

    inteiro num, f, resul=1
    cadeia texto = "" /*iniciando com "" para que nao tenha lixo de memoria */

    // condi��o para que n�o se inicie com numero menor que 1

    faca{
      escreva("Digite um numero a ser fatorado:")
    leia(num)
    } enquanto(num < 1)

    // loop para formar a fatora��o

    para(f = num; f>=1; f--){

      se (f == 1){
        texto = texto + f
    }
      senao {
        texto = texto + f + "x"
    }
      resul = resul * f 
    /* toda vez que faz o loop sera amarzenado na variavel "resul" um valor:
       1x5, 5x4, 20x3, 60x2, 120x1 = 120 */
    }

    escreva (num, "! = ", texto, " = ", resul)
    
  }
}
