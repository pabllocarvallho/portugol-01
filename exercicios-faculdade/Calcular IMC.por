programa {

  inclua biblioteca Matematica

  funcao inicio() {

    /* Calcular IMC: Solicite o peso e a altura de uma pessoa e calcule 
    o Índice de Massa Corporal (IMC), informando se a pessoa está abaixo 
    do peso, com peso normal, com sobrepeso, etc. */

    // Diz-se que o indivíduo tem peso normal quando o resultado do IMC está entre 18,5 e 24,9.

    /* O Índice de Massa Corporal (IMC) é calculado dividindo o peso (em quilogramas) pela altura ao 
    quadrado (em metros). A fórmula é: IMC = peso / (altura * altura). */

    real peso, altura, imc=0

    escreva ("Digite o seu peso: ")
    leia(peso)

    escreva ("Digite a sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)
    imc = Matematica.arredondar(imc, 2)

    se (imc >= 18.5 e imc <= 24.9){
      escreva ("O peso esta normal!\n")
    } 
    senao se (imc < 18.5) {
      escreva ("Você esta abaixo do peso!\n")
    }
    senao se (imc > 24.9) {
      escreva ("Você esta com sobrepeso!\n")
    }
    senao {
      escreva ("IMC não definido!\n")
    }

    escreva ("O seu IMC é: ", imc)
  }
}
