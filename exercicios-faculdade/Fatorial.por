programa {
  funcao inicio() {
    //Fatorial: Escreva um programa que pe�a um n�mero inteiro ao usu�rio e calcule o fatorial desse n�mero.

    inteiro num, f, resul=1
    cadeia texto = ""

    faca{
      escreva("Digite um numero a ser fatorado:")
    leia(num)
    } enquanto(num < 1)

    para(f = num; f>=1; f--){

      se (f == 1){
        texto = texto + f
    }
      senao {
        texto = texto + f + "x"
    }

      resul = resul * f
    }
    escreva (num, "! = ", texto, " = ", resul)
  }
}
