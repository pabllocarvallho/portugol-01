programa {
  funcao inicio() {
    //Calculadora Simples: Crie um programa que solicite dois números ao usuário e realize as operações de soma, subtração, multiplicação e divisão. 

    real x, y, op
    caracter carac 

    escreva("Digite um numero para x:")
    leia(x)

    escreva("Digite um numero para y:")
    leia(y)

    escreva("Operação aritimética:")
    leia(carac)
    
    
    se (carac == '+'){
      op = x + y
      escreva("A soma é igual a:", op)
    } 
    senao se(carac == '-'){
      op = x - y
      escreva("A subtração é igual a:", op)
    }
    senao se(carac == '*'){
      op == x * y
      escreva("A multiplicação é igual a:", op)
    }
    senao se(carac == '/'){
      op == x / y
      escreva("A divisão é igual a:", op)
    }
    senao {
      escreva("Digite: +, -, *, / para funcionar!")
    }
 }
}
