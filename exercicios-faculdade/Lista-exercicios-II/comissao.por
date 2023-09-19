programa {
  funcao inicio() {

    /*Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total 
    de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% 
    de comissão sobre suas vendas efetuadas, informar o seu nome, o salário fixo e salário 
    no final do mês.*/
    // 15% de comissão sobre suas vendas efetuadas

    real salariof, tvendas, comissao, salariomes
    cadeia nome

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("\nDigite seu salário fixo: ")
    leia(salariof)

    escreva("\nDigite o total de vendas em dinheiro: ")
    leia(tvendas)

    comissao = tvendas * 0.15

    salariomes = salariof + comissao

    escreva("\nSeu nome é: ", nome ,"\n")
    escreva("Seu salário fixo é: ", salariof ,"R$\n")
    escreva("Seu salário no final do mes é: ", salariomes ,"R$\n")

  }
}
