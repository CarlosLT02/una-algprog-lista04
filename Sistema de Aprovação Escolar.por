programa {
  funcao inicio() {
    real nota1
    real nota2
    real media

    escreva ("Sistema de estatica do aluno")
    escreva("\nPor favor informe a primeira nota:")
    leia(nota1)

    escreva("Por favor informe a segunda nota:")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se (media >= 7) {
      escreva("Aprovado")
    }
    senao se (media >= 5) {
      escreva("Recuperação")
    }
    senao {
      escreva("\nReprovado")

    
  }
}
}