programa {
  funcao inicio() {

    /*Escrever um algoritmo que leia o nome de um vendedor, o seu sal�rio fixo e o total 
    de vendas efetuadas por ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% 
    de comiss�o sobre suas vendas efetuadas, informar o seu nome, o sal�rio fixo e sal�rio 
    no final do m�s.*/
    // 15% de comiss�o sobre suas vendas efetuadas

    real salariof, tvendas, comissao, salariomes
    cadeia nome

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("\nDigite seu sal�rio fixo: ")
    leia(salariof)

    escreva("\nDigite o total de vendas em dinheiro: ")
    leia(tvendas)

    comissao = tvendas * 0.15

    salariomes = salariof + comissao

    escreva("\nSeu nome �: ", nome ,"\n")
    escreva("Seu sal�rio fixo �: ", salariof ,"R$\n")
    escreva("Seu sal�rio no final do mes �: ", salariomes ,"R$\n")

  }
}
