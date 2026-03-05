programa {
  funcao inicio() {
    inteiro ano_nascimento
    inteiro ano_atual
    inteiro idade

    escreva ("informe o ano de nascimento:")
    leia (ano_nascimento)

    escreva ("para prosseguir informe o ano atual:")
    leia (ano_atual)

    idade = ano_atual - ano_nascimento

    se (idade >= 18) {
      escreva("Acesso Permitido")
    }
    senao {
      escreva("Acesso Negado: Usuario menor de idade")
  }
}
}
