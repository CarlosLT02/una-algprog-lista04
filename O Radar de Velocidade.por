programa {
  funcao inicio() {
    inteiro velocidade
    real limite
    real multa

    escreva ("bem vindo(a) a verificação de multas!")
    escreva ("\n informe a velocidade apresentada na sua folha multa:")
    leia(velocidade)

    se(velocidade>80) {
    limite = velocidade - 80

    multa = limite * 7.00
    
    escreva("velocidade acima do limite!", limite,"km/1h")
    escreva("\n valor da multa R$:", multa)
    }
    senao
    escreva("\nnehuma multa detectada ou multa invalida boa viagem!")
  }
}
