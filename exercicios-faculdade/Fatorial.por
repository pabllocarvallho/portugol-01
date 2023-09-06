programa {
  funcao inicio() {
    //Fatorial: Escreva um programa que peça um número inteiro ao usuário e calcule o fatorial desse número.

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
