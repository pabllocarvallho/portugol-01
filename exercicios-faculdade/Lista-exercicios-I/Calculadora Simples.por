programa {
  funcao inicio() {
    //Calculadora Simples: Crie um programa que solicite dois n�meros ao usu�rio e realize as opera��es de soma, subtra��o, multiplica��o e divis�o. 

    real x, y, op
    caracter carac 

    escreva("Digite um numero para x:")
    leia(x)

    escreva("Digite um numero para y:")
    leia(y)

    escreva("Opera��o aritim�tica:")
    leia(carac)
    
    
    se (carac == '+'){
      op = x + y
      escreva("A soma � igual a:", op)
    } 
    senao se(carac == '-'){
      op = x - y
      escreva("A subtra��o � igual a:", op)
    }
    senao se(carac == '*'){
      op == x * y
      escreva("A multiplica��o � igual a:", op)
    }
    senao se(carac == '/'){
      op == x / y
      escreva("A divis�o � igual a:", op)
    }
    senao {
      escreva("Digite: +, -, *, / para funcionar!")
    }
 }
}
