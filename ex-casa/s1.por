programa {
  funcao inicio() {
    inteiro nasci, idadeatual, meses, idadef, morte
    cadeia nome
    
    escreva("Digite seu nome:")
    leia(nome)

    escreva("Data de nascimento:")
    leia(nasci)

    idadeatual = 2023 - nasci

    escreva("Idade atual �", idadeatual "anos")

    meses = idadeatual * 12

    escreva("Meses vividos:", meses)

    idadef = 2024 - nasci

    escreva("Em 2024 tera", idadef "anos.")

    morte = idadeatual + 100

    escreva ("Ir� morrer com:", morte "de idade")



  }
}
